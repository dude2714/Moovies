.class final Lri0;
.super Ljava/lang/Object;

# interfaces
.implements Ldh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lpi0;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Lyg0;

.field private final ʾ:Lch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch0<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final ʿ:Lsi0;


# direct methods
.method constructor <init>(Lpi0;Ljava/lang/String;Lyg0;Lch0;Lsi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi0;",
            "Ljava/lang/String;",
            "Lyg0;",
            "Lch0<",
            "TT;[B>;",
            "Lsi0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri0;->ʻ:Lpi0;

    iput-object p2, p0, Lri0;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lri0;->ʽ:Lyg0;

    iput-object p4, p0, Lri0;->ʾ:Lch0;

    iput-object p5, p0, Lri0;->ʿ:Lsi0;

    return-void
.end method

.method static synthetic ʽ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public ʻ(Lzg0;Lfh0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg0<",
            "TT;>;",
            "Lfh0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lri0;->ʿ:Lsi0;

    invoke-static {}, Loi0;->ʻ()Loi0$ʻ;

    move-result-object v1

    iget-object v2, p0, Lri0;->ʻ:Lpi0;

    invoke-virtual {v1, v2}, Loi0$ʻ;->ˆ(Lpi0;)Loi0$ʻ;

    move-result-object v1

    invoke-virtual {v1, p1}, Loi0$ʻ;->ʽ(Lzg0;)Loi0$ʻ;

    move-result-object p1

    iget-object v1, p0, Lri0;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Loi0$ʻ;->ˈ(Ljava/lang/String;)Loi0$ʻ;

    move-result-object p1

    iget-object v1, p0, Lri0;->ʾ:Lch0;

    invoke-virtual {p1, v1}, Loi0$ʻ;->ʿ(Lch0;)Loi0$ʻ;

    move-result-object p1

    iget-object v1, p0, Lri0;->ʽ:Lyg0;

    invoke-virtual {p1, v1}, Loi0$ʻ;->ʼ(Lyg0;)Loi0$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Loi0$ʻ;->ʻ()Loi0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lsi0;->ʻ(Loi0;Lfh0;)V

    return-void
.end method

.method public ʼ(Lzg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg0<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lyh0;->ʻ:Lyh0;

    invoke-virtual {p0, p1, v0}, Lri0;->ʻ(Lzg0;Lfh0;)V

    return-void
.end method
