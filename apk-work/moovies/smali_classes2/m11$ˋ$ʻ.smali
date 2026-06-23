.class Lm11$ˋ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lhu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm11$ˋ;->ʼ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu0<",
        "Ll11$\u02bb<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lm11$ˋ;


# direct methods
.method constructor <init>(Lm11$ˋ;)V
    .locals 0

    iput-object p1, p0, Lm11$ˋ$ʻ;->ʽʽ:Lm11$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ll11$ʻ;

    invoke-virtual {p0, p1}, Lm11$ˋ$ʻ;->ʻ(Ll11$ʻ;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Ll11$ʻ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11$\u02bb<",
            "TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lm11$ˋ$ʻ;->ʽʽ:Lm11$ˋ;

    iget-object v0, v0, Lm11$ˋ;->ʾʾ:Lhu0;

    invoke-interface {p1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhu0;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
