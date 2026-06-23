.class public Lln1;
.super Ljava/lang/Object;

# interfaces
.implements Lkn1;


# static fields
.field private static ʻ:Lln1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lln1;
    .locals 1

    sget-object v0, Lln1;->ʻ:Lln1;

    if-nez v0, :cond_0

    new-instance v0, Lln1;

    invoke-direct {v0}, Lln1;-><init>()V

    sput-object v0, Lln1;->ʻ:Lln1;

    :cond_0
    sget-object v0, Lln1;->ʻ:Lln1;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
