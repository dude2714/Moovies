.class Lbu5;
.super Landroid/view/LayoutInflater;

# interfaces
.implements Lxt5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu5$ʻ;,
        Lbu5$ʼ;,
        Lbu5$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:[Ljava/lang/String;


# instance fields
.field private final ʼ:I

.field private final ʽ:Lau5;

.field private ʾ:Z

.field private ʿ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbu5;->ʻ:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbu5;->ʾ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbu5;->ʿ:Ljava/lang/reflect/Field;

    iput p2, p0, Lbu5;->ʼ:I

    new-instance v0, Lau5;

    invoke-direct {v0, p2}, Lau5;-><init>(I)V

    iput-object v0, p0, Lbu5;->ʽ:Lau5;

    invoke-direct {p0, p1}, Lbu5;->ʿ(Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbu5;->ʾ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbu5;->ʿ:Ljava/lang/reflect/Field;

    iput p3, p0, Lbu5;->ʼ:I

    new-instance p1, Lau5;

    invoke-direct {p1, p3}, Lau5;-><init>(I)V

    iput-object p1, p0, Lbu5;->ʽ:Lau5;

    invoke-direct {p0, p4}, Lbu5;->ʿ(Z)V

    return-void
.end method

.method static synthetic ʼ(Lbu5;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbu5;->ʽ(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private ʽ(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lyt5;->ʻ()Lyt5;

    move-result-object p1

    invoke-virtual {p1}, Lyt5;->ˆ()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_2

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lbu5;->ʿ:Ljava/lang/reflect/Field;

    if-nez p1, :cond_1

    const-class p1, Landroid/view/LayoutInflater;

    const-string v0, "mConstructorArgs"

    invoke-static {p1, v0}, Lfu5;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lbu5;->ʿ:Ljava/lang/reflect/Field;

    :cond_1
    iget-object p1, p0, Lbu5;->ʿ:Ljava/lang/reflect/Field;

    invoke-static {p1, p0}, Lfu5;->ʽ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aput-object p4, p1, v0

    iget-object p4, p0, Lbu5;->ʿ:Ljava/lang/reflect/Field;

    invoke-static {p4, p0, p1}, Lfu5;->ʿ(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p0, p3, p4, p5}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v1, p1, v0

    :goto_0
    iget-object p3, p0, Lbu5;->ʿ:Ljava/lang/reflect/Field;

    invoke-static {p3, p0, p1}, Lfu5;->ʿ(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    aput-object v1, p1, v0

    iget-object p3, p0, Lbu5;->ʿ:Ljava/lang/reflect/Field;

    invoke-static {p3, p0, p1}, Lfu5;->ʿ(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    :catch_0
    aput-object v1, p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

.method private ʾ()V
    .locals 7

    iget-boolean v0, p0, Lbu5;->ʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lyt5;->ʻ()Lyt5;

    move-result-object v0

    invoke-virtual {v0}, Lyt5;->ˉ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lbu5;->ʾ:Z

    return-void

    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    const-string v2, "setPrivateFactory"

    invoke-static {v0, v2}, Lfu5;->ʼ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lbu5$ʻ;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater$Factory2;

    iget-object v6, p0, Lbu5;->ʽ:Lau5;

    invoke-direct {v4, v5, p0, v6}, Lbu5$ʻ;-><init>(Landroid/view/LayoutInflater$Factory2;Lbu5;Lau5;)V

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lfu5;->ʾ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Lbu5;->ʾ:Z

    return-void
.end method

.method private ʿ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Lbu5$ʼ;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbu5;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Lbu5$ʽ;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbu5;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    new-instance v0, Lbu5;

    iget v1, p0, Lbu5;->ʼ:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lbu5;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lbu5;->ʾ()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lbu5;->ʽ:Lau5;

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lau5;->ʿ(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    sget-object v0, Lbu5;->ʻ:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    :try_start_0
    invoke-virtual {p0, p1, v4, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Lbu5;->ʽ:Lau5;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v2, v0, p2}, Lau5;->ʿ(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 2

    instance-of v0, p1, Lbu5$ʽ;

    if-nez v0, :cond_0

    new-instance v0, Lbu5$ʽ;

    iget-object v1, p0, Lbu5;->ʽ:Lau5;

    invoke-direct {v0, p1, p0, v1}, Lbu5$ʽ;-><init>(Landroid/view/LayoutInflater$Factory;Lbu5;Lau5;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    instance-of v0, p1, Lbu5$ʼ;

    if-nez v0, :cond_0

    new-instance v0, Lbu5$ʼ;

    iget-object v1, p0, Lbu5;->ʽ:Lau5;

    invoke-direct {v0, p1, v1}, Lbu5$ʼ;-><init>(Landroid/view/LayoutInflater$Factory2;Lau5;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void
.end method

.method public ʻ(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lbu5;->ʽ:Lau5;

    invoke-direct/range {p0 .. p5}, Lbu5;->ʽ(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p4, p5}, Lau5;->ʿ(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
