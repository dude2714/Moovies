.class Lg$ʻ;
.super Landroidx/room/ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg;-><init>(Landroidx/room/ʼʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/\u02cb<",
        "Le;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʾ:Lg;


# direct methods
.method constructor <init>(Lg;Landroidx/room/ʼʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lg$ʻ;->ʾ:Lg;

    invoke-direct {p0, p2}, Landroidx/room/ˋ;-><init>(Landroidx/room/ʼʼ;)V

    return-void
.end method


# virtual methods
.method public ʾ()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic ˈ(Lᵔᵎ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Le;

    invoke-virtual {p0, p1, p2}, Lg$ʻ;->ᴵ(Lᵔᵎ;Le;)V

    return-void
.end method

.method public ᴵ(Lᵔᵎ;Le;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    iget-object v0, p2, Le;->ʻ:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lᵔٴ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Le;->ʼ:Landroidx/work/ʿ;

    invoke-static {p2}, Landroidx/work/ʿ;->ʿʿ(Landroidx/work/ʿ;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lᵔٴ;->ʾـ(I[B)V

    :goto_1
    return-void
.end method
