.class final Lyy1;
.super Lbz1;


# static fields
.field static final ʼ:C = '$'


# instance fields
.field private final ʽ:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    invoke-direct {p0, p1}, Lbz1;-><init>(I)V

    iput-char p2, p0, Lyy1;->ʽ:C

    return-void
.end method


# virtual methods
.method ʼ()C
    .locals 1

    iget-char v0, p0, Lyy1;->ʽ:C

    return v0
.end method

.method ʽ()Z
    .locals 2

    iget-char v0, p0, Lyy1;->ʽ:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
