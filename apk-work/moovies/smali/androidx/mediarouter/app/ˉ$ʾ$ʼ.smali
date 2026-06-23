.class Landroidx/mediarouter/app/ˉ$ʾ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˉ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:I

.field final synthetic ʽ:Landroidx/mediarouter/app/ˉ$ʾ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˉ$ʾ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʼ;->ʽ:Landroidx/mediarouter/app/ˉ$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʼ;->ʻ:Ljava/lang/Object;

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʼ;->ʼ:I

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lᴵᵔ$ˉ;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʼ;->ʼ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʼ;->ʼ:I

    const-string p1, "RecyclerAdapter"

    const-string p2, "Wrong type of data passed to Item constructor"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʼ;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʼ;->ʼ:I

    return v0
.end method
