.class public abstract Lgv0$ʻ;
.super Lgv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgv0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lhv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lhv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgv0;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv0;

    iput-object p1, p0, Lgv0$ʻ;->ʽʽ:Lhv0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgv0$ʻ;->ʻᴵ()Lhv0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Lav0;
    .locals 1

    invoke-virtual {p0}, Lgv0$ʻ;->ʻᴵ()Lhv0;

    move-result-object v0

    return-object v0
.end method

.method protected final ʻᴵ()Lhv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lgv0$ʻ;->ʽʽ:Lhv0;

    return-object v0
.end method
