.class public abstract Llc1$ʻ;
.super Llc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Llc1<",
        "TV;TX;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʽʽ:Lzb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb1<",
            "TV;TX;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lzb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb1<",
            "TV;TX;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llc1;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb1;

    iput-object p1, p0, Llc1$ʻ;->ʽʽ:Lzb1;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llc1$ʻ;->ʻᵎ()Lzb1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Llc1$ʻ;->ʻᵎ()Lzb1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᴵ()Lbd1;
    .locals 1

    invoke-virtual {p0}, Llc1$ʻ;->ʻᵎ()Lzb1;

    move-result-object v0

    return-object v0
.end method

.method protected final ʻᵎ()Lzb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb1<",
            "TV;TX;>;"
        }
    .end annotation

    iget-object v0, p0, Llc1$ʻ;->ʽʽ:Lzb1;

    return-object v0
.end method
