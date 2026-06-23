.class final Lpl5$ʼ;
.super Lpl5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private final ˋ:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Lpl5;-><init>()V

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lpl5$ʼ;->ˋ:[C

    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method


# virtual methods
.method public ˈ([CIII)I
    .locals 0

    iget-object p3, p0, Lpl5$ʼ;->ˋ:[C

    aget-char p1, p1, p2

    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
