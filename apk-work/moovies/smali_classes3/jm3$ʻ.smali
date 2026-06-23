.class final Ljm3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr03<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Ljm3;


# direct methods
.method constructor <init>(Ljm3;)V
    .locals 0

    iput-object p1, p0, Ljm3$ʻ;->ʽʽ:Ljm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljm3$ʻ;->ʽʽ:Ljm3;

    iget-object v0, v0, Ljm3;->ʼʼ:Lr03;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
