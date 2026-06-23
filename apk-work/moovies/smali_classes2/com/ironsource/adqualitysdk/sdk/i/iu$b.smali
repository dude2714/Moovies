.class public final Lcom/ironsource/adqualitysdk/sdk/i/iu$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private ﾇ:Ljava/lang/String;

.field private ﾒ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾒ:I

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾇ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾒ:I

    return v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾇ:Ljava/lang/String;

    return-object v0
.end method
