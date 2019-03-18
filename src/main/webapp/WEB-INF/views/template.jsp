<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<!--津贴审核通知消息标题模板-->
【审核】您提交的《${name}》${typeName}审核${resultMessage}

<!--津贴审核通知消息内容模板-->
<div>
    <p>
        尊敬的${userName}:
    </p>
    <p>
        您好！您${operatorTypeName}的${childName}${typeName}${moduleName}审核${resultMessage}，具体详细信息如下：
    </p>
    <div>
        <span>审核名称：</span>
        <span>${name}</span>
    </div>
    <div>
        <span>类型：</span>
        <span>${typeName}</span>
    </div>
    <div>
        <span>操作类型：</span>
        <span>${operatorTypeName}</span>
    </div>
    <div>
        <span>其他标签：</span>
        <span>${childName}、${moduleName}</span>
    </div>
    <div>
        <span>审核人：</span>
        <span>${aduitName}</span>
    </div>
    <div>
        <span>审核结果：</span>
        <span>${resultMessage}</span>
    </div>
    <div>
        <span>审核意见：</span>
        <span>${activiti_message}</span>
    </div>
    <div>
        <span>操作列表：</span>
        ${opratorList}
    </div>
</div>

<!--津贴开始通知标题-->
津贴启动通知：《${allowanceName}》津贴方案已启动

<!--津贴开始通知内容-->
<div>
    <p>尊敬的用户，</p>
    <p>${year}年津贴考核方案${allowanceName}已经由${startUser}启动
        为配合学校完成相关的津贴考核计划，请您在${startTime}到${endTime}之间完成个人津贴的申请操作</p>
</div>

<div class="mail-body-content">
    <p>
        尊敬的用户，您好：
    </p>
    <p class="pms-mail-tip"><span class="pms-email-zhanwei"></span>您的${typeName} “${name}” 审核任务已经提交成功, 请耐心等待审核结果，您此次申请的流程号为： </p>
    <p class="pms-mail-number"> ${processInstanceId} </p>
    <p><span class="pms-email-zhanwei"></span>请妥善保管 </p>
</div>

<div class="mail-body-content">
    <p>
        尊敬的${userName}，您好：
    </p>
    <p class="pms-mail-tip"><span class="pms-email-zhanwei"></span>您${operatorTypeName}的 ${childName}${typeName}“${name}” ${moduleName}审核，<b>${resultMessage}</b>，具体详细信息如下：</p>
    <div class="pms-mail-cc">
        <p><span>审核对象名称：</span>${name}</p>
        <p><span>类型：</span>${typeName}</p>
        <p><span>操作类型：</span>${operatorTypeName}</p>
        <p><span> 流程类型：</span>${moduleName}</p>
        <p><span>其他标签：</span></p>
        <p><span>审核结果：</span>${resultMessage}</p>
        <p><span>审核意见：</span>${activiti_message}</p>
        <p><span>操作列表：</span> ${opratorList}</p>
    </div>
</div>