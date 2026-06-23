.class public final Ltx1;
.super Ljava/lang/Object;

# interfaces
.implements Lgs1;


# instance fields
.field private final ʻ:Lix1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lix1;

    invoke-direct {v0}, Lix1;-><init>()V

    iput-object v0, p0, Ltx1;->ʻ:Lix1;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Llr1;IILjava/util/Map;)Ltu1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llr1;",
            "II",
            "Ljava/util/Map<",
            "Lrr1;",
            "*>;)",
            "Ltu1;"
        }
    .end annotation

    sget-object v0, Llr1;->יי:Llr1;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Ltx1;->ʻ:Lix1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llr1;->ˈˈ:Llr1;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lrx1;->ʻ(Ljava/lang/String;Llr1;IILjava/util/Map;)Ltu1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Ljava/lang/String;Llr1;II)Ltu1;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ltx1;->ʻ(Ljava/lang/String;Llr1;IILjava/util/Map;)Ltu1;

    move-result-object p1

    return-object p1
.end method
