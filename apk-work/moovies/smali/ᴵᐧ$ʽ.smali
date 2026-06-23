.class Lᴵᐧ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lᴵᐧ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴵᐧ$ʽ$ʾ;,
        Lᴵᐧ$ʽ$ʽ;
    }
.end annotation


# instance fields
.field final ʻ:Lᴵᐧ;

.field final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1d35\u1427$\u02bd$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field ʽ:Lᴵˑ;

.field ʾ:Lᴵˑ;

.field ʿ:J

.field private final ˆ:Lᴵⁱ;


# direct methods
.method constructor <init>(Lᴵᐧ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    new-instance v0, Lᴵⁱ;

    new-instance v1, Lᴵᐧ$ʽ$ʻ;

    invoke-direct {v1, p0}, Lᴵᐧ$ʽ$ʻ;-><init>(Lᴵᐧ$ʽ;)V

    invoke-direct {v0, v1}, Lᴵⁱ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lᴵᐧ$ʽ;->ˆ:Lᴵⁱ;

    iput-object p1, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    return-void
.end method

.method private ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;
    .locals 1

    invoke-virtual {p0, p1}, Lᴵᐧ$ʽ;->ᵔ(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵᐧ$ʽ$ʽ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public ʻ(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {p1}, Lᴵᐧ;->ʼ()V

    iget-object p1, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {p1}, Lᴵᐧ;->ʾ()Lᴵי;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    iget-object p1, p1, Lᴵᐧ;->ˆˆ:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼ(Landroid/os/Messenger;II)Z
    .locals 2

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lᴵᐧ$ʽ$ʽ;->ʿ(I)Lᴵי$ʿ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lᴵי$ʿ;->ˆ()V

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʽ(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, p5, p3}, Lᴵᐧ$ʽ$ʽ;->ʽ(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", routeGroupId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʾ(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public ʿ(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lᴵᐧ$ʽ$ʽ;->ʿ(I)Lᴵי$ʿ;

    move-result-object v1

    instance-of v2, v1, Lᴵי$ʼ;

    if-eqz v2, :cond_1

    check-cast v1, Lᴵי$ʼ;

    invoke-virtual {v1, p4}, Lᴵי$ʼ;->ـ(Ljava/lang/String;)V

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Added a member route, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˆ(Landroid/os/Messenger;)V
    .locals 2

    invoke-virtual {p0, p1}, Lᴵᐧ$ʽ;->ᵔ(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵᐧ$ʽ$ʽ;

    sget-boolean v0, Lᴵᐧ;->ʼʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Binder died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lᴵᐧ$ʽ$ʽ;->ʾ()V

    :cond_1
    return-void
.end method

.method public ˈ(Landroid/os/Messenger;ILᴵˑ;)Z
    .locals 3

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lᴵᐧ$ʽ$ʽ;->ˋ(Lᴵˑ;)Z

    move-result v1

    sget-boolean v2, Lᴵᐧ;->ʼʼ:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lᴵᐧ$ʽ;->ʽ:Lᴵˑ;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˉ(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lᴵᐧ$ʽ$ʽ;->ʿ(I)Lᴵי$ʿ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lᴵי$ʿ;->ˈ(I)V

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˊ(Landroid/os/Messenger;II)Z
    .locals 2

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lᴵᐧ$ʽ$ʽ;->ˉ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˋ(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lᴵᐧ$ʽ$ʽ;->ʿ(I)Lᴵי$ʿ;

    move-result-object v1

    instance-of v2, v1, Lᴵי$ʼ;

    if-eqz v2, :cond_1

    check-cast v1, Lᴵי$ʼ;

    invoke-virtual {v1, p4}, Lᴵי$ʼ;->ٴ(Ljava/lang/String;)V

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Removed a member route, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˎ(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, p3}, Lᴵᐧ$ʽ$ʽ;->ʼ(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", initialMemberRouteId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lᴵᐧ;->ˉ(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, p3}, Lᴵᐧ$ʽ$ʽ;->ʿ(I)Lᴵי$ʿ;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v9, Lᴵᐧ$ʽ$ʼ;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lᴵᐧ$ʽ$ʼ;-><init>(Lᴵᐧ$ʽ;Lᴵᐧ$ʽ$ʽ;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    :cond_0
    invoke-virtual {v8, p4, v0}, Lᴵי$ʿ;->ʾ(Landroid/content/Intent;Lᴵᵔ$ʽ;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lᴵᐧ;->ʼʼ:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Route control request delivered, controllerId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", intent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ˑ(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lᴵᐧ$ʽ$ʽ;->ʿ(I)Lᴵי$ʿ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lᴵי$ʿ;->ˊ(I)V

    sget-boolean p4, Lᴵᐧ;->ʼʼ:Z

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected, controllerId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public י()Lᴵי$ʻ;
    .locals 1

    new-instance v0, Lᴵᐧ$ʽ$ʾ;

    invoke-direct {v0, p0}, Lᴵᐧ$ʽ$ʾ;-><init>(Lᴵᐧ$ʽ;)V

    return-object v0
.end method

.method public ـ(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    invoke-virtual {p0, p1}, Lᴵᐧ$ʽ;->ᵔ(Landroid/os/Messenger;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0, p1, p3, p4}, Lᴵᐧ$ʽ;->ᵎ(Landroid/os/Messenger;ILjava/lang/String;)Lᴵᐧ$ʽ$ʽ;

    move-result-object p4

    invoke-virtual {p4}, Lᴵᐧ$ʽ$ʽ;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Registered, version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {p3}, Lᴵᐧ;->ʾ()Lᴵי;

    move-result-object p3

    invoke-virtual {p3}, Lᴵי;->ـ()Lᴵـ;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v4, 0x3

    iget p4, p4, Lᴵᐧ$ʽ$ʽ;->ʼ:I

    invoke-static {p3, p4}, Lᴵᐧ;->ʻ(Lᴵـ;I)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lᴵᐧ;->ˉ(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ٴ(Landroid/os/Messenger;IILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lᴵᐧ$ʽ$ʽ;->ʿ(I)Lᴵי$ʿ;

    move-result-object v1

    instance-of v2, v1, Lᴵי$ʼ;

    if-eqz v2, :cond_1

    check-cast v1, Lᴵי$ʼ;

    invoke-virtual {v1, p4}, Lᴵי$ʼ;->ᐧ(Ljava/util/List;)V

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Updated list of member routes, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberIds="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ᐧ(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Lᴵᐧ$ʽ;->ᵢ(Landroid/os/Messenger;)Lᴵᐧ$ʽ$ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lᴵᐧ$ʽ$ʽ;->ʿ(I)Lᴵי$ʿ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lᴵי$ʿ;->ˋ(I)V

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ᴵ(Landroid/os/Messenger;I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lᴵᐧ$ʽ;->ᵔ(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᐧ$ʽ$ʽ;

    sget-boolean v1, Lᴵᐧ;->ʼʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderSrv"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lᴵᐧ$ʽ$ʽ;->ʾ()V

    invoke-static {p1, p2}, Lᴵᐧ;->ˈ(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method ᵎ(Landroid/os/Messenger;ILjava/lang/String;)Lᴵᐧ$ʽ$ʽ;
    .locals 1

    new-instance v0, Lᴵᐧ$ʽ$ʽ;

    invoke-direct {v0, p0, p1, p2, p3}, Lᴵᐧ$ʽ$ʽ;-><init>(Lᴵᐧ$ʽ;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method ᵔ(Landroid/os/Messenger;)I
    .locals 3

    iget-object v0, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᐧ$ʽ$ʽ;

    invoke-virtual {v2, p1}, Lᴵᐧ$ʽ$ʽ;->ˆ(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ⁱ()Lᴵᐧ;
    .locals 1

    iget-object v0, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    return-object v0
.end method

.method ﹳ(Lᴵـ;)V
    .locals 9

    iget-object v0, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᐧ$ʽ$ʽ;

    iget-object v3, v2, Lᴵᐧ$ʽ$ʽ;->ʻ:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Lᴵᐧ$ʽ$ʽ;->ʻ(Lᴵـ;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lᴵᐧ;->ˉ(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    sget-boolean v3, Lᴵᐧ;->ʼʼ:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaRouteProviderSrv"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method ﹶ(Lᴵˑ;)Z
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lᴵᐧ$ʽ;->ʾ:Lᴵˑ;

    invoke-static {v2, p1}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lᴵˑ;->ʿ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lᴵᐧ$ʽ;->ʾ:Lᴵˑ;

    iput-wide v0, p0, Lᴵᐧ$ʽ;->ʿ:J

    invoke-virtual {p0}, Lᴵᐧ$ʽ;->ﾞ()Z

    move-result p1

    return p1
.end method

.method ﾞ()Z
    .locals 11

    iget-object v0, p0, Lᴵᐧ$ʽ;->ˆ:Lᴵⁱ;

    invoke-virtual {v0}, Lᴵⁱ;->ʽ()V

    iget-object v0, p0, Lᴵᐧ$ʽ;->ʾ:Lᴵˑ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lᴵᐧ$ʽ;->ˆ:Lᴵⁱ;

    invoke-virtual {v0}, Lᴵˑ;->ʿ()Z

    move-result v0

    iget-wide v3, p0, Lᴵᐧ$ʽ;->ʿ:J

    invoke-virtual {v2, v0, v3, v4}, Lᴵⁱ;->ʼ(ZJ)V

    new-instance v0, Lᴵᵎ$ʻ;

    iget-object v2, p0, Lᴵᐧ$ʽ;->ʾ:Lᴵˑ;

    invoke-virtual {v2}, Lᴵˑ;->ʾ()Lᴵᵎ;

    move-result-object v2

    invoke-direct {v0, v2}, Lᴵᵎ$ʻ;-><init>(Lᴵᵎ;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    iget-object v5, p0, Lᴵᐧ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵᐧ$ʽ$ʽ;

    iget-object v6, v5, Lᴵᐧ$ʽ$ʽ;->ʾ:Lᴵˑ;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lᴵˑ;->ʾ()Lᴵᵎ;

    move-result-object v7

    invoke-virtual {v7}, Lᴵᵎ;->ˈ()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lᴵˑ;->ʿ()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    iget-object v7, p0, Lᴵᐧ$ʽ;->ˆ:Lᴵⁱ;

    invoke-virtual {v6}, Lᴵˑ;->ʿ()Z

    move-result v8

    iget-wide v9, v5, Lᴵᐧ$ʽ$ʽ;->ʿ:J

    invoke-virtual {v7, v8, v9, v10}, Lᴵⁱ;->ʼ(ZJ)V

    if-nez v0, :cond_2

    new-instance v0, Lᴵᵎ$ʻ;

    invoke-virtual {v6}, Lᴵˑ;->ʾ()Lᴵᵎ;

    move-result-object v5

    invoke-direct {v0, v5}, Lᴵᵎ$ʻ;-><init>(Lᴵᵎ;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lᴵˑ;->ʾ()Lᴵᵎ;

    move-result-object v5

    invoke-virtual {v0, v5}, Lᴵᵎ$ʻ;->ʽ(Lᴵᵎ;)Lᴵᵎ$ʻ;

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lᴵᐧ$ʽ;->ˆ:Lᴵⁱ;

    invoke-virtual {v2}, Lᴵⁱ;->ʻ()Z

    move-result v2

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lᴵˑ;

    invoke-virtual {v0}, Lᴵᵎ$ʻ;->ʾ()Lᴵᵎ;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lᴵˑ;-><init>(Lᴵᵎ;Z)V

    :goto_3
    iget-object v0, p0, Lᴵᐧ$ʽ;->ʽ:Lᴵˑ;

    invoke-static {v0, v1}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, Lᴵᐧ$ʽ;->ʽ:Lᴵˑ;

    iget-object v0, p0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {v0}, Lᴵᐧ;->ʾ()Lᴵי;

    move-result-object v0

    invoke-virtual {v0, v1}, Lᴵי;->ﾞ(Lᴵˑ;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v3
.end method
