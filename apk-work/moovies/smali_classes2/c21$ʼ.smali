.class Lc21$ʼ;
.super Lfw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc21;->ʻˉ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw0<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lc21;


# direct methods
.method constructor <init>(Lc21;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lc21$ʼ;->ʿʿ:Lc21;

    invoke-direct {p0, p2}, Lfw0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc21;->ʽˊ()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lc21$ʼ;->ʼʼ:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lc21$ʼ;->ʼ(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method protected ʼ(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lc21$ʼ;->ʼʼ:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lc21;->ʽˈ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc21$ʼ;->ʿʿ:Lc21;

    iget-object v0, v0, Lix0;->ˈˈ:Lpx0;

    invoke-virtual {v0, p1}, Lpx0;->ˋ(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
