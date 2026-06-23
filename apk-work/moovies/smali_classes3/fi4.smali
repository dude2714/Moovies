.class public Lfi4;
.super Lei4;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v2, Loh4;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lei4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p6}, Lei4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILlm4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, Loh4;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lrh4;

    invoke-interface {v0}, Lrh4;->ˎ()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lhm4;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lei4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
