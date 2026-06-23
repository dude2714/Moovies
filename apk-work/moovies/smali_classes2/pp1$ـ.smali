.class Lpp1$ـ;
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
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lpp1;


# direct methods
.method constructor <init>(Lpp1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpp1$ـ;->ʼ:Lpp1;

    iput-object p2, p0, Lpp1$ـ;->ʻ:Ljava/lang/String;

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

    new-instance v0, Lro1;

    iget-object v1, p0, Lpp1$ـ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lro1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
