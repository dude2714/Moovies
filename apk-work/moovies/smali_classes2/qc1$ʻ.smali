.class public abstract Lqc1$ʻ;
.super Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc1;
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
        "Lqc1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lbd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lbd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqc1;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd1;

    iput-object p1, p0, Lqc1$ʻ;->ʽʽ:Lbd1;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqc1$ʻ;->ʻᴵ()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lqc1$ʻ;->ʻᴵ()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method protected final ʻᴵ()Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lqc1$ʻ;->ʽʽ:Lbd1;

    return-object v0
.end method
