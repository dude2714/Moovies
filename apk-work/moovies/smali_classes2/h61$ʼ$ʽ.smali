.class Lh61$ʼ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh61$ʼ;->ʽ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lh61$ʼ;

.field final synthetic ʽʽ:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lh61$ʼ;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lh61$ʼ$ʽ;->ʼʼ:Lh61$ʼ;

    iput-object p2, p0, Lh61$ʼ$ʽ;->ʽʽ:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lh61$ʼ$ʿ;

    iget-object v1, p0, Lh61$ʼ$ʽ;->ʼʼ:Lh61$ʼ;

    iget-object v2, p0, Lh61$ʼ$ʽ;->ʽʽ:Ljava/lang/Iterable;

    sget-object v3, Lh61$ʽ;->ʼʼ:Lh61$ʽ;

    invoke-direct {v0, v1, v2, v3}, Lh61$ʼ$ʿ;-><init>(Lh61$ʼ;Ljava/lang/Iterable;Lh61$ʽ;)V

    return-object v0
.end method
