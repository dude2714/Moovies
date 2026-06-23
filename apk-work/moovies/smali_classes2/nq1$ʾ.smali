.class final Lnq1$ʾ;
.super Lnq1$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnq1$\u02bc<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Lxp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxp1;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp1<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnq1$\u02bd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lnq1$ʼ;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lnq1$ʾ;->ʼ:Lxp1;

    return-void
.end method


# virtual methods
.method ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnq1$ʾ;->ʼ:Lxp1;

    invoke-interface {v0}, Lxp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method ˏ(Ljava/lang/Object;Lcr1;Lnq1$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcr1;",
            "Lnq1$\u02bd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Lnq1$ʽ;->ʼ(Lcr1;Ljava/lang/Object;)V

    return-void
.end method
