.class Lj11$ˎ$ʻ;
.super Lj11$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj11$ˎ;->ʼ(I)Lj11$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj11$\u02cb<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:I

.field final synthetic ʽ:Lj11$ˎ;


# direct methods
.method constructor <init>(Lj11$ˎ;I)V
    .locals 0

    iput-object p1, p0, Lj11$ˎ$ʻ;->ʽ:Lj11$ˎ;

    iput p2, p0, Lj11$ˎ$ʻ;->ʼ:I

    invoke-direct {p0}, Lj11$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Li11;
    .locals 1

    invoke-virtual {p0}, Lj11$ˎ$ʻ;->ˋ()Lb11;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lb11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb11<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj11$ˎ$ʻ;->ʽ:Lj11$ˎ;

    invoke-virtual {v0}, Lj11$ˎ;->ʽ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj11$ʿ;

    iget v2, p0, Lj11$ˎ$ʻ;->ʼ:I

    invoke-direct {v1, v2}, Lj11$ʿ;-><init>(I)V

    invoke-static {v0, v1}, Lk11;->ᵢ(Ljava/util/Map;Lpu0;)Lb11;

    move-result-object v0

    return-object v0
.end method
