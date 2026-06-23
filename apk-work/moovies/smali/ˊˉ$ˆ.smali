.class Lˊˉ$ˆ;
.super Lˊˉ$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˊˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c6"
.end annotation


# static fields
.field static final ʼ:Lˊˉ$ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˊˉ$ˆ;

    invoke-direct {v0}, Lˊˉ$ˆ;-><init>()V

    sput-object v0, Lˊˉ$ˆ;->ʼ:Lˊˉ$ˆ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lˊˉ$ʾ;-><init>(Lˊˉ$ʽ;)V

    return-void
.end method


# virtual methods
.method protected ʽ()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lˊˋ;->ʼ(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
