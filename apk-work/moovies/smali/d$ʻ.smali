.class Ld$ʻ;
.super Landroidx/room/ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld;-><init>(Landroidx/room/ʼʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/\u02cb<",
        "Lb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʾ:Ld;


# direct methods
.method constructor <init>(Ld;Landroidx/room/ʼʼ;)V
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

    iput-object p1, p0, Ld$ʻ;->ʾ:Ld;

    invoke-direct {p0, p2}, Landroidx/room/ˋ;-><init>(Landroidx/room/ʼʼ;)V

    return-void
.end method


# virtual methods
.method public ʾ()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

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

    check-cast p2, Lb;

    invoke-virtual {p0, p1, p2}, Ld$ʻ;->ᴵ(Lᵔᵎ;Lb;)V

    return-void
.end method

.method public ᴵ(Lᵔᵎ;Lb;)V
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

    iget-object v0, p2, Lb;->ʻ:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lᵔٴ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lb;->ʼ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lᵔٴ;->ʽᵔ(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
