.class Lpp1$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lxp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp1;->ʽ(Ljava/lang/Class;Lcp1$ʿ;)Lxp1;
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpp1$ᴵ;->ʻ:Ljava/lang/String;

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

    iget-object v1, p0, Lpp1$ᴵ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lro1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
