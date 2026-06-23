.class final Lᴵᵔ$ʾ$ʾ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02be"
.end annotation


# static fields
.field private static final ʻ:I = 0xff00

.field private static final ʼ:I = 0x100

.field private static final ʽ:I = 0x200

.field private static final ʾ:I = 0x300

.field public static final ʿ:I = 0x101

.field public static final ˆ:I = 0x102

.field public static final ˈ:I = 0x103

.field public static final ˉ:I = 0x104

.field public static final ˊ:I = 0x105

.field public static final ˋ:I = 0x106

.field public static final ˎ:I = 0x107

.field public static final ˏ:I = 0x108

.field public static final ˑ:I = 0x201

.field public static final י:I = 0x202

.field public static final ـ:I = 0x203

.field public static final ٴ:I = 0x301


# instance fields
.field private final ᐧ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1d35\u1d54$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final ᴵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ᵎ:Lᴵᵔ$ʾ;


# direct methods
.method constructor <init>(Lᴵᵔ$ʾ;)V
    .locals 0

    iput-object p1, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᴵᵔ$ʾ$ʾ;->ᐧ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᴵᵔ$ʾ$ʾ;->ᴵ:Ljava/util/List;

    return-void
.end method

.method private ʻ(Lᴵᵔ$ʼ;ILjava/lang/Object;I)V
    .locals 5

    iget-object v0, p1, Lᴵᵔ$ʼ;->ʻ:Lᴵᵔ;

    iget-object v1, p1, Lᴵᵔ$ʼ;->ʼ:Lᴵᵔ$ʻ;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_3

    const/16 p1, 0x200

    if-eq v2, p1, :cond_2

    const/16 p1, 0x300

    if-eq v2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 p1, 0x301

    if-eq p2, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p3, Lᵎʼ;

    invoke-virtual {v1, v0, p3}, Lᴵᵔ$ʻ;->onRouterParamsChanged(Lᴵᵔ;Lᵎʼ;)V

    goto/16 :goto_4

    :cond_2
    check-cast p3, Lᴵᵔ$ˈ;

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v1, v0, p3}, Lᴵᵔ$ʻ;->onProviderChanged(Lᴵᵔ;Lᴵᵔ$ˈ;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v1, v0, p3}, Lᴵᵔ$ʻ;->onProviderRemoved(Lᴵᵔ;Lᴵᵔ$ˈ;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v1, v0, p3}, Lᴵᵔ$ʻ;->onProviderAdded(Lᴵᵔ;Lᴵᵔ$ˈ;)V

    goto :goto_4

    :cond_3
    const/16 v2, 0x106

    const/16 v3, 0x108

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p3

    check-cast v4, Lᴵᵔ$ˉ;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, p3

    check-cast v4, Lˋˊ;

    iget-object v4, v4, Lˋˊ;->ʼ:Ljava/lang/Object;

    check-cast v4, Lᴵᵔ$ˉ;

    :goto_1
    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Lˋˊ;

    iget-object p3, p3, Lˋˊ;->ʻ:Ljava/lang/Object;

    check-cast p3, Lᴵᵔ$ˉ;

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {p1, v4, p2, p3, p4}, Lᴵᵔ$ʼ;->ʻ(Lᴵᵔ$ˉ;ILᴵᵔ$ˉ;I)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    packed-switch p2, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    invoke-virtual {v1, v0, v4, p4, p3}, Lᴵᵔ$ʻ;->onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;ILᴵᵔ$ˉ;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v1, v0, v4, p4}, Lᴵᵔ$ʻ;->onRouteUnselected(Lᴵᵔ;Lᴵᵔ$ˉ;I)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v1, v0, v4, p4, v4}, Lᴵᵔ$ʻ;->onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;ILᴵᵔ$ˉ;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v1, v0, v4}, Lᴵᵔ$ʻ;->onRoutePresentationDisplayChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v1, v0, v4}, Lᴵᵔ$ʻ;->onRouteVolumeChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v1, v0, v4}, Lᴵᵔ$ʻ;->onRouteChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {v1, v0, v4}, Lᴵᵔ$ʻ;->onRouteRemoved(Lᴵᵔ;Lᴵᵔ$ˉ;)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {v1, v0, v4}, Lᴵᵔ$ʻ;->onRouteAdded(Lᴵᵔ;Lᴵᵔ$ˉ;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private ʾ(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x106

    if-eq p1, v0, :cond_1

    const/16 v0, 0x108

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object p1, p1, Lᴵᵔ$ʾ;->ʽ:Lᵎˊ;

    check-cast p2, Lᴵᵔ$ˉ;

    invoke-virtual {p1, p2}, Lᵎˊ;->ʼʼ(Lᴵᵔ$ˉ;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object p1, p1, Lᴵᵔ$ʾ;->ʽ:Lᵎˊ;

    check-cast p2, Lᴵᵔ$ˉ;

    invoke-virtual {p1, p2}, Lᵎˊ;->ʿʿ(Lᴵᵔ$ˉ;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object p1, p1, Lᴵᵔ$ʾ;->ʽ:Lᵎˊ;

    check-cast p2, Lᴵᵔ$ˉ;

    invoke-virtual {p1, p2}, Lᵎˊ;->ʽʽ(Lᴵᵔ$ˉ;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lˋˊ;

    iget-object p1, p2, Lˋˊ;->ʼ:Ljava/lang/Object;

    check-cast p1, Lᴵᵔ$ˉ;

    iget-object p2, p0, Lᴵᵔ$ʾ$ʾ;->ᴵ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object p2, p2, Lᴵᵔ$ʾ;->ʽ:Lᵎˊ;

    invoke-virtual {p2, p1}, Lᵎˊ;->ʽʽ(Lᴵᵔ$ˉ;)V

    iget-object p2, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object p2, p2, Lᴵᵔ$ʾ;->ʽ:Lᵎˊ;

    invoke-virtual {p2, p1}, Lᵎˊ;->ʾʾ(Lᴵᵔ$ˉ;)V

    goto :goto_1

    :cond_1
    check-cast p2, Lˋˊ;

    iget-object p1, p2, Lˋˊ;->ʼ:Ljava/lang/Object;

    check-cast p1, Lᴵᵔ$ˉ;

    iget-object p2, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object p2, p2, Lᴵᵔ$ʾ;->ʽ:Lᵎˊ;

    invoke-virtual {p2, p1}, Lᵎˊ;->ʾʾ(Lᴵᵔ$ˉ;)V

    iget-object p2, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object p2, p2, Lᴵᵔ$ʾ;->ᵎ:Lᴵᵔ$ˉ;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lᴵᵔ$ʾ$ʾ;->ᴵ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᴵᵔ$ˉ;

    iget-object v0, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object v0, v0, Lᴵᵔ$ʾ;->ʽ:Lᵎˊ;

    invoke-virtual {v0, p2}, Lᵎˊ;->ʿʿ(Lᴵᵔ$ˉ;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lᴵᵔ$ʾ$ʾ;->ᴵ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    invoke-virtual {v2}, Lᴵᵔ$ʾ;->ﾞﾞ()Lᴵᵔ$ˉ;

    move-result-object v2

    invoke-virtual {v2}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lᴵᵔ$ˉ;

    invoke-virtual {v3}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lᴵᵔ$ʾ;->ʻˈ(Z)V

    :cond_0
    invoke-direct {p0, v0, v1}, Lᴵᵔ$ʾ$ʾ;->ʾ(ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object v2, v2, Lᴵᵔ$ʾ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v3, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object v3, v3, Lᴵᵔ$ʾ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵᵔ;

    if-nez v3, :cond_1

    iget-object v3, p0, Lᴵᵔ$ʾ$ʾ;->ᵎ:Lᴵᵔ$ʾ;

    iget-object v3, v3, Lᴵᵔ$ʾ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lᴵᵔ$ʾ$ʾ;->ᐧ:Ljava/util/ArrayList;

    iget-object v3, v3, Lᴵᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lᴵᵔ$ʾ$ʾ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lᴵᵔ$ʾ$ʾ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵᵔ$ʼ;

    invoke-direct {p0, v4, v0, v1, p1}, Lᴵᵔ$ʾ$ʾ;->ʻ(Lᴵᵔ$ʼ;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lᴵᵔ$ʾ$ʾ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lᴵᵔ$ʾ$ʾ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method

.method public ʼ(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public ʽ(ILjava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
