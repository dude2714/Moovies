.class Lcp5$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp5$ʻ;->ʻ:Ljava/lang/String;

    iput-boolean p2, p0, Lcp5$ʻ;->ʼ:Z

    return-void
.end method

.method static synthetic ʻ(Lcp5$ʻ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcp5$ʻ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʼ(Lcp5$ʻ;)Z
    .locals 0

    iget-boolean p0, p0, Lcp5$ʻ;->ʼ:Z

    return p0
.end method
