.class Lj11$ˎ$ʼ;
.super Lj11$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj11$ˎ;->ˊ()Lj11$ˋ;
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
.field final synthetic ʼ:Lj11$ˎ;


# direct methods
.method constructor <init>(Lj11$ˎ;)V
    .locals 0

    iput-object p1, p0, Lj11$ˎ$ʼ;->ʼ:Lj11$ˎ;

    invoke-direct {p0}, Lj11$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Li11;
    .locals 1

    invoke-virtual {p0}, Lj11$ˎ$ʼ;->ˋ()Lb11;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lb11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb11<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj11$ˎ$ʼ;->ʼ:Lj11$ˎ;

    invoke-virtual {v0}, Lj11$ˎ;->ʽ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lj11$ˊ;->ʼ()Lpu0;

    move-result-object v1

    invoke-static {v0, v1}, Lk11;->ᵢ(Ljava/util/Map;Lpu0;)Lb11;

    move-result-object v0

    return-object v0
.end method
