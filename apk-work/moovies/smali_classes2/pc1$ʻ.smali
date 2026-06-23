.class public abstract Lpc1$ʻ;
.super Lpc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lpc1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpc1;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lpc1$ʻ;->ʽʽ:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc1$ʻ;->ʻᐧ()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected final ʻᐧ()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc1$ʻ;->ʽʽ:Ljava/util/concurrent/Future;

    return-object v0
.end method
