.class Lpp1$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lxp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp1;->ʼ(Lar1;)Lxp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxp1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lmo1;

.field final synthetic ʼ:Ljava/lang/reflect/Type;

.field final synthetic ʽ:Lpp1;


# direct methods
.method constructor <init>(Lpp1;Lmo1;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lpp1$ˎ;->ʽ:Lpp1;

    iput-object p2, p0, Lpp1$ˎ;->ʻ:Lmo1;

    iput-object p3, p0, Lpp1$ˎ;->ʼ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lpp1$ˎ;->ʻ:Lmo1;

    iget-object v1, p0, Lpp1$ˎ;->ʼ:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lmo1;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
