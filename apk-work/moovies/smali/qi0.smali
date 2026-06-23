.class final Lqi0;
.super Ljava/lang/Object;

# interfaces
.implements Leh0;


# instance fields
.field private final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyg0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lpi0;

.field private final ʽ:Lsi0;


# direct methods
.method constructor <init>(Ljava/util/Set;Lpi0;Lsi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lyg0;",
            ">;",
            "Lpi0;",
            "Lsi0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0;->ʻ:Ljava/util/Set;

    iput-object p2, p0, Lqi0;->ʼ:Lpi0;

    iput-object p3, p0, Lqi0;->ʽ:Lsi0;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/Class;Lch0;)Ldh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lch0<",
            "TT;[B>;)",
            "Ldh0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {v0}, Lyg0;->ʼ(Ljava/lang/String;)Lyg0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lqi0;->ʼ(Ljava/lang/String;Ljava/lang/Class;Lyg0;Lch0;)Ldh0;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/Class;Lyg0;Lch0;)Ldh0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lyg0;",
            "Lch0<",
            "TT;[B>;)",
            "Ldh0<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lqi0;->ʻ:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lri0;

    iget-object v1, p0, Lqi0;->ʼ:Lpi0;

    iget-object v5, p0, Lqi0;->ʽ:Lsi0;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lri0;-><init>(Lpi0;Ljava/lang/String;Lyg0;Lch0;Lsi0;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lqi0;->ʻ:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
