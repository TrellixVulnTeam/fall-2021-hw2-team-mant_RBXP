��    �      �  �   |	      �  =  �  .     $   6  �   [  �   �     {     �     �     �  f   �  g     5   �     �    �  [   �     <  
   D     O  M   m     �  �   �     ]  .   j     �     �  #   �     �     �               9     G     P      W     x     �     �      �     �     �  '   �  '     !   ;     ]     m  (   |  %   �     �  *   �     	     )     .     M     \  }   d     �     �  5        <  
   N     Y     p     x     �     �     �     �     �  %   �  	   �  #        )     ,     K     P     o     x     �     �     �     �     �     �     �  1   �  -   '  ,   U  *   �  �   �  I   ?  1   �  w   �     3     C     J     a  ?   h  R   �  L   �  ,   H  .   u  '   �     �  u   �  R   Y  $   �  %   �  *   �  '   "     J  
   R     ]     q     �     �     �  H   �                           /     4     :     C     V     h     �     �  $   �     �     �     
            /   s   F      �      �      �      !  !   !  *   <!  7   g!     �!  #   �!  	   �!     �!  �   �!     �"  ]  �"  *  �#  3   %     S%  d   r%  ^   �%     6&     =&     J&     Q&  W   o&  ]   �&  !   %'     G'     ]'  Q   ^(     �(     �(  !   �(  K   �(     ,)  {   9)     �)  *   �)     �)     *     *     6*     F*     V*     c*     |*     �*     �*      �*     �*     �*     �*  !   �*     +     %+     ,+     J+     h+     �+     �+  #   �+  !   �+     �+  .   �+     %,     C,      J,     k,     {,  `   �,     �,     �,  /   	-     9-     N-     [-     q-     x-     �-     �-     �-     �-     �-     �-     �-     �-     .     .     :.     A.  	   `.  	   j.     t.     �.     �.     �.     �.     �.     �.  $   �.  $   /  $   6/     [/  l   z/  0   �/  $   0  `   =0     �0     �0     �0     �0  6   �0  ?   1  ?   E1  $   �1  !   �1     �1     �1  f   �1  6   \2     �2     �2     �2  *   �2     3     "3     )3     93     I3     P3  	   h3  0   r3     �3     �3     �3     �3     �3  	   �3  	   �3     �3     4     4     04     L4     \4     {4     �4     �4     �4     �4  W   �4  !   G5  !   i5     �5     �5     �5      �5  *   �5     6     #6  	   ?6     I6  o   a6     �6        &   b       "   +   n   �       �       a   [      �   !   9   ]       1                  =   *   V   J   C   0      X   7      �   �       �   �   S   T   d               G       Y   O   $   |   )                 j   p       �   4           ?       Z                 R   P       c   >   N              h       s      i      ~   @       �       F      (       
                  �   Q   E   �   f              2           e   5   \   L           �             �   q       	       B   `   v   u       {   o       ;   A       r   K      �   W       #      t   �   -      w   �   y   M      �           ^       m   z   8   3   D   �          �   _      U   �   g   �           �   H   x       l   k           }   .   '   6               :       �   /       <       I                         ,               %    A JSON document to include in the request. Can also be a template that return a JSON document. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. A link to the entire history of this workflow. A simple identifier for this action. API URL pointing to a document type in relation to the workflow to which it is attached. This URL is different than the canonical document type URL. API URL pointing to a workflow in relation to the document to which it is attached. This URL is different than the canonical workflow URL. Action Action type Actions Actions for workflow state: %s Assign workflows to the document type of this document to have this document execute those workflows.  Associate a workflow with some document types and documents of those types will be listed in this view. At which moment of the state this action will execute Available document types Can be an IP address, a domain or a template. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. Comma separated list of document type primary keys to which this workflow will be attached. Comment Completion Create a "%s" workflow action Create a transition and use it to move a workflow from  one state to another. Create action Create some workflows and associated them with a document type. Active workflows will be shown here and the documents for which they are executing. Create state Create states and link them using transitions. Create states for workflow: %s Create transition Create transitions for workflow: %s Create workflow Create workflows Current state Current state of a workflow Date and time Datetime Delete Delete workflow state action: %s Delete workflows Destination state Detail Detail of workflow: %(workflow)s Do transition for workflow: %s Document Document "%s" transitioned successfully Document description template error: %s Document label template error: %s Document states Document types Document types assigned the workflow: %s Document types assigned this workflow Document workflows Documents in the workflow "%s", state "%s" Documents with the workflow: %s Edit Edit workflow state action: %s Edit workflows Enabled Enter the percent of completion that this state represents in relation to the workflow. Use numbers without the percent sign. Entry action data Entry action path Error updating workflow transition trigger events; %s Event trigger: %s Event type Execute workflow tools Initial Initial state Internal name Label Last transition Launch all workflows Launch all workflows? Modify the properties of the document Namespace New workflow state action selection No No workflows have been defined None Not a valid transition choice. On entry On exit Origin state Payload Payload JSON error: %s Payload template error: %s Perform a POST request Preview Preview of: %s Primary key of the destination state to be added. Primary key of the document type to be added. Primary key of the origin state to be added. Primary key of the transition to be added. Removing a document type from a workflow will also remove all running instances of that workflow for documents of the document type just removed. Return the completion value of the current state of the selected workflow Return the current state of the selected workflow Select if this will be the state with which you want the workflow to start in. Only one state can be the initial state. State documents States States of workflow: %s Submit The dotted Python path to the workflow action class to execute. The new description to be assigned to the document. Can be a string or a template. The new label to be assigned to the document. Can be a string or a template. There are no actions for this workflow state There are no documents executing this workflow There are no workflow for this document There are no workflows This value will be used by other apps to reference this workflow. Can only contain letters, numbers, and underscores. This will launch all workflows created after documents have already been uploaded. This workflow doesn't have any state This workflow doesn't have any states This workflow doesn't have any transitions Time in seconds to wait for a response. Timeout Transition Transition triggers Transition workflows Transitions Transitions of workflow: %s Triggers Triggers are events that cause this transition to execute automatically. URL URL template error: %s User View workflows When When? Workflow Workflow documents Workflow instance Workflow instance log entries Workflow instance log entry Workflow instances Workflow launch queued successfully. Workflow runtime proxies Workflow runtime proxy Workflow state Workflow state action Workflow state actions Workflow state actions are macros that get executed when documents enters or leaves the state in which they reside. Workflow state runtime proxies Workflow state runtime proxy Workflow states Workflow transition Workflow transition trigger event Workflow transition trigger events for: %s Workflow transition trigger events updated successfully Workflow transitions Workflow transitions trigger events Workflows Workflows for document: %s Workflows store a series of states and keep track of the current state of a document. Transitions are used to change the current state to a new one. Yes Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-06-15 07:49+0000
Last-Translator: Roberto Rosario
Language-Team: Chinese (http://www.transifex.com/rosarior/mayan-edms/language/zh/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh
Plural-Forms: nplurals=1; plural=0;
 要包含在请求中的JSON文档。也可以是返回JSON文档的模板。模板通过变量“entry_log”接收工作流日志条目实例作为其上下文的一部分。 “entry_log”又提供“workflow_instance”，“datetime”，“transition”，“user”和“comment”属性。 指向此工作流的整个历史记录的链接。 此操作的简单标识符。 API URL指向与其连接的工作流相关的文档类型。此URL与规范文档类型URL不同。 API URL指向与其附加到的文档相关的工作流。此URL与规范工作流URL不同。 操作 操作类型 操作 工作流状态的操作：%s 将工作流分配给此文档的文档类型，以使此文档执行这些工作流。 将工作流与某些文档类型相关联，并在此视图中列出这些类型的文档。 在该状态下此操作将执行 可用的文档类型 可以是IP地址，域或模板。模板通过变量“entry_log”接收工作流日志条目实例作为其上下文的一部分。 “entry_log”又提供“workflow_instance”，“datetime”，“transition”，“user”和“comment”属性。 以逗号分隔的文档类型主键列表，此工作流将附加到该主键。 评论 完成 创建1个“%s”工作流操作 创建流转并使用它将工作流从一个状态移至另一个状态。 创建操作 创建一些工作流并将其与文档类型相关联。此处将显示活动工作流以及它们正在执行的文档。 创建状态 创建状态并使用流转链接它们。 为工作流创建状态：%s 创建流转 为工作流：%s创建流转 创建工作流 创建工作流 当前状态 工作流的当前状态 日期和时间 日期时间 删除 删除工作流状态操作：%s 删除工作流 目标状态 详情 工作流：%(workflow)s的细节 为工作流：%s进行流转 文档 文档“%s”已成功流转 文档描述模板错误：%s 文档标签模板错误：%s 文档状态 文件类型 分配工作流的文档类型：%s 分配此工作流的文档类型 文档工作流 工作流“%s”中的文档，状态“%s” 具有工作流的文档：%s 编辑 编辑工作流状态操作：%s 编辑工作流 启用 输入此状态相对于工作流所代表的完成百分比。使用没有百分号的数字。 进入操作数据 进入操作路径 更新工作流流转触发事件时出错：%s 事件触发器：%s 事件类型 执行工作流工具 初始 初始状态 内部名称 标签 最后的流转 启动所有工作流 启动所有工作流？ 修改文档的属性 命名空间 新工作流状态操作选择 否 没有定义任何工作流 没有 不是有效的流转选择。 进入时 退出时 原始状态 有效载荷 有效负载JSON错误：%s 有效载荷模板错误：%s 执行POST请求 预览 %s的预览 要添加的目标状态的主键。 要添加的文档类型的主键。 要添加的原始状态的主键。 要添加的流转的主键。 从工作流中删除文档类型还将删除属于其的文档的工作流中所有正在运行的实例。 返回所选工作流的当前状态的完成值 返回所选工作流的当前状态 选择是否这是您希望工作流启动的状态。只有一个状态可以是初始状态。 状态文档 状态 工作流状态：%s 提交 要执行的工作流操作类的虚线Python路径。 要分配给文档的新描述。可以是字符串或模板。 要分配给文档的新标签。可以是字符串或模板。 此工作流状态没有任何操作 没有执行此工作流的文档 此文档没有工作流 没有工作流 其他应用程序将使用此值来引用此工作流程。只能包含字母，数字和下划线。 这将启动文档上传后创建的所有工作流。 此工作流没有任何状态 此工作流没有任何状态 此工作流没有任何流转 等待响应的时间，以秒为单位。 超时 流转 流转触发器 流转工作流 流转 工作流：%s的流转 触发器 触发器是使此流转自动执行的事件。 网址 网址模板错误：%s 用户 查看工作流 何时 何时？ 工作流 工作流文档 工作流实例 工作流实例日志条目 工作流实例日志条目 工作流实例 工作流启动成功排队。 工作流运行时的代理 工作流运行时的代理 工作流状态 工作流状态操作 工作流状态操作 工作流状态操作是在文档进入或离开它们所处的状态时执行的宏。 工作流状态运行时的代理 工作流状态运行时的代理 工作流状态 工作流流转 工作流流转触发事件 %s的工作流流转触发事件 工作流流转触发事件已成功更新 工作流流转 工作流流转触发事件 工作流 文件：%s的工作流 工作流存储一系列状态并跟踪文档的当前状态。流转用于将当前状态更改为新状态。 是 