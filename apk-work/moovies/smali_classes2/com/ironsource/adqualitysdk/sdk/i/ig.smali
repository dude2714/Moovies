.class public final Lcom/ironsource/adqualitysdk/sdk/i/ig;
.super Ljava/lang/Object;


# instance fields
.field private ﻐ:J

.field private ｋ:I

.field private ﾇ:J

.field private ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:I

    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:J

    iput-wide p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:J

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:I

    return v0
.end method

.method public final ｋ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:J

    return-wide v0
.end method

.method public final ﾇ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:J

    return-wide v0
.end method

.method public final ﾒ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    return v0
.end method
