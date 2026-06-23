.class final Lᴵᐧ$ʿ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\u1d35\u1427;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᴵᐧ;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lᴵᐧ$ʿ;->ʻ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ʻ(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lᴵᐧ$ʿ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᐧ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "volume"

    const-string v3, "memberRouteId"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "memberRouteIds"

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p5, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p5, p2, p3, p4, p1}, Lᴵᐧ$ʻ;->ٴ(Landroid/os/Messenger;IILjava/util/List;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p5, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p5, p2, p3, p4, p1}, Lᴵᐧ$ʻ;->ˋ(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p5, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p5, p2, p3, p4, p1}, Lᴵᐧ$ʻ;->ʿ(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p5, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p5, p2, p3, p4, p1}, Lᴵᐧ$ʻ;->ˎ(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    if-eqz p5, :cond_0

    instance-of p1, p5, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    :cond_0
    check-cast p5, Landroid/os/Bundle;

    invoke-static {p5}, Lᴵˑ;->ʽ(Landroid/os/Bundle;)Lᴵˑ;

    move-result-object p1

    iget-object p4, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lᴵˑ;->ˆ()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4, p2, p3, p1}, Lᴵᐧ$ʻ;->ˈ(Landroid/os/Messenger;ILᴵˑ;)Z

    move-result p1

    return p1

    :pswitch_5
    instance-of p1, p5, Landroid/content/Intent;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    check-cast p5, Landroid/content/Intent;

    invoke-interface {p1, p2, p3, p4, p5}, Lᴵᐧ$ʻ;->ˏ(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p6, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p5, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p5, p2, p3, p4, p1}, Lᴵᐧ$ʻ;->ᐧ(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_7
    const/4 p1, -0x1

    invoke-virtual {p6, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p5, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p5, p2, p3, p4, p1}, Lᴵᐧ$ʻ;->ˉ(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_8
    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "unselectReason"

    invoke-virtual {p6, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    iget-object p1, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p1, p2, p3, p4, v1}, Lᴵᐧ$ʻ;->ˑ(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object p1, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p1, p2, p3, p4}, Lᴵᐧ$ʻ;->ʼ(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :pswitch_a
    iget-object p1, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p1, p2, p3, p4}, Lᴵᐧ$ʻ;->ˊ(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :pswitch_b
    const-string p1, "routeId"

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "routeGroupId"

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v2, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v2 .. v7}, Lᴵᐧ$ʻ;->ʽ(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_c
    iget-object p1, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p1, p2, p3}, Lᴵᐧ$ʻ;->ᴵ(Landroid/os/Messenger;I)Z

    move-result p1

    return p1

    :pswitch_d
    iget-object p1, v0, Lᴵᐧ;->ˊˊ:Lᴵᐧ$ʻ;

    invoke-interface {p1, p2, p3, p4, p7}, Lᴵᐧ$ʻ;->ـ(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v8}, Lᴵٴ;->ʻ(Landroid/os/Messenger;)Z

    move-result v1

    const-string v9, "MediaRouteProviderSrv"

    if-eqz v1, :cond_3

    iget v10, v0, Landroid/os/Message;->what:I

    iget v11, v0, Landroid/os/Message;->arg1:I

    iget v12, v0, Landroid/os/Message;->arg2:I

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v10, v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    move-object/from16 v15, p0

    iget-object v2, v15, Lᴵᐧ$ʿ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᐧ;

    invoke-virtual {v2}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget v0, v0, Landroid/os/Message;->sendingUid:I

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :cond_1
    move-object v7, v1

    :goto_0
    move-object/from16 v0, p0

    move v1, v10

    move-object v2, v8

    move v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lᴵᐧ$ʿ;->ʻ(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lᴵᐧ;->ʼʼ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lᴵᐧ;->ʽ(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Message failed, what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v8, v11}, Lᴵᐧ;->ˆ(Landroid/os/Messenger;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p0

    sget-boolean v0, Lᴵᐧ;->ʼʼ:Z

    if-eqz v0, :cond_4

    const-string v0, "Ignoring message without valid reply messenger."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
