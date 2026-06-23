.class final enum Lj02$ˈ;
.super Lj02;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj02;-><init>(Ljava/lang/String;ILj02$ʻ;)V

    return-void
.end method


# virtual methods
.method ʼ(II)Z
    .locals 0

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
