.class final Lpl5$ʻ;
.super Lpl5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field private final ˋ:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-char p1, p0, Lpl5$ʻ;->ˋ:C

    return-void
.end method


# virtual methods
.method public ˈ([CIII)I
    .locals 0

    iget-char p3, p0, Lpl5$ʻ;->ˋ:C

    aget-char p1, p1, p2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
