.class public Lzt5;
.super Landroid/content/ContextWrapper;


# instance fields
.field private ʻ:Lbu5;

.field private final ʼ:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyt5;->ʻ()Lyt5;

    move-result-object p1

    invoke-virtual {p1}, Lyt5;->ʼ()I

    move-result p1

    iput p1, p0, Lzt5;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lzt5;->ʼ:I

    return-void
.end method

.method static ʻ(Landroid/app/Activity;)Lxt5;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    instance-of v0, v0, Lbu5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast p0, Lxt5;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This activity does not wrap the Base Context! See CalligraphyContextWrapper.wrap(Context)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʼ(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Lzt5;->ʻ(Landroid/app/Activity;)Lxt5;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lxt5;->ʻ(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 1

    new-instance v0, Lzt5;

    invoke-direct {v0, p0}, Lzt5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzt5;->ʻ:Lbu5;

    if-nez p1, :cond_0

    new-instance p1, Lbu5;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lzt5;->ʼ:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v1, v2}, Lbu5;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V

    iput-object p1, p0, Lzt5;->ʻ:Lbu5;

    :cond_0
    iget-object p1, p0, Lzt5;->ʻ:Lbu5;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
