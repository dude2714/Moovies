.class Low0$ˈ;
.super Low0$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Low0$\u02be<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final synthetic ʿʿ:Low0;


# direct methods
.method constructor <init>(Low0;I)V
    .locals 1

    iput-object p1, p0, Low0$ˈ;->ʿʿ:Low0;

    invoke-static {p1}, Low0;->ˎ(Low0;)Lzz0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Low0$ʾ;-><init>(Lzz0;Low0$ʻ;)V

    iput p2, p0, Low0$ˈ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method ʾ()Ljava/lang/String;
    .locals 1

    const-string v0, "Column"

    return-object v0
.end method

.method ˈ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Low0$ˈ;->ʿʿ:Low0;

    iget v1, p0, Low0$ˈ;->ʼʼ:I

    invoke-virtual {v0, v1, p1}, Low0;->ˑ(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ˉ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Low0$ˈ;->ʿʿ:Low0;

    iget v1, p0, Low0$ˈ;->ʼʼ:I

    invoke-virtual {v0, v1, p1, p2}, Low0;->ᴵᴵ(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
