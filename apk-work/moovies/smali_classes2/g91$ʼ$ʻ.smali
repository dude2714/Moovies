.class final enum Lg91$ʼ$ʻ;
.super Lg91$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg91$ʼ;-><init>(Ljava/lang/String;ILg91$ʻ;)V

    return-void
.end method


# virtual methods
.method ʻ(JJJ)J
    .locals 0

    mul-long p1, p1, p3

    rem-long/2addr p1, p5

    return-wide p1
.end method

.method ʽ(JJ)J
    .locals 0

    mul-long p1, p1, p1

    rem-long/2addr p1, p3

    return-wide p1
.end method
