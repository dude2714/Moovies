.class Lj11$ˎ$ʿ;
.super Lj11$ˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj11$ˎ;->ˎ(Ljava/util/Comparator;)Lj11$ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj11$\u02d1<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/util/Comparator;

.field final synthetic ʽ:Lj11$ˎ;


# direct methods
.method constructor <init>(Lj11$ˎ;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lj11$ˎ$ʿ;->ʽ:Lj11$ˎ;

    iput-object p2, p0, Lj11$ˎ$ʿ;->ʼ:Ljava/util/Comparator;

    invoke-direct {p0}, Lj11$ˑ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Li11;
    .locals 1

    invoke-virtual {p0}, Lj11$ˎ$ʿ;->ˏ()Lb31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Lq21;
    .locals 1

    invoke-virtual {p0}, Lj11$ˎ$ʿ;->ˏ()Lb31;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lb31;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lb31<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj11$ˎ$ʿ;->ʽ:Lj11$ˎ;

    invoke-virtual {v0}, Lj11$ˎ;->ʽ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj11$י;

    iget-object v2, p0, Lj11$ˎ$ʿ;->ʼ:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lj11$י;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Lk11;->ﹶ(Ljava/util/Map;Lpu0;)Lb31;

    move-result-object v0

    return-object v0
.end method
