.class public final Lwr1;
.super Ljava/lang/Object;

# interfaces
.implements Lgs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhs1;
        }
    .end annotation

    sget-object v0, Lwr1$ʻ;->ʻ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No encoder available for format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lks1;

    invoke-direct {v0}, Lks1;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lrv1;

    invoke-direct {v0}, Lrv1;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lax1;

    invoke-direct {v0}, Lax1;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lhz1;

    invoke-direct {v0}, Lhz1;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lnx1;

    invoke-direct {v0}, Lnx1;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcx1;

    invoke-direct {v0}, Lcx1;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lgx1;

    invoke-direct {v0}, Lgx1;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lex1;

    invoke-direct {v0}, Lex1;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lg02;

    invoke-direct {v0}, Lg02;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Ltx1;

    invoke-direct {v0}, Ltx1;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lix1;

    invoke-direct {v0}, Lix1;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lay1;

    invoke-direct {v0}, Lay1;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lkx1;

    invoke-direct {v0}, Lkx1;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lgs1;->ʻ(Ljava/lang/String;Llr1;IILjava/util/Map;)Ltu1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʼ(Ljava/lang/String;Llr1;II)Ltu1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhs1;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lwr1;->ʻ(Ljava/lang/String;Llr1;IILjava/util/Map;)Ltu1;

    move-result-object p1

    return-object p1
.end method
