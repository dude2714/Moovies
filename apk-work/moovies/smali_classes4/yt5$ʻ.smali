.class public Lyt5$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# static fields
.field public static final ʻ:I = -0x1


# instance fields
.field private ʼ:Z

.field private ʽ:Z

.field private ʾ:I

.field private ʿ:Z

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyt5$ʻ;->ʼ:Z

    iput-boolean v1, p0, Lyt5$ʻ;->ʽ:Z

    sget v0, Leu5$ʼ;->fontPath:I

    iput v0, p0, Lyt5$ʻ;->ʾ:I

    iput-boolean v2, p0, Lyt5$ʻ;->ʿ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyt5$ʻ;->ˆ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyt5$ʻ;->ˈ:Ljava/util/Map;

    return-void
.end method

.method static synthetic ʻ(Lyt5$ʻ;)Z
    .locals 0

    iget-boolean p0, p0, Lyt5$ʻ;->ʿ:Z

    return p0
.end method

.method static synthetic ʼ(Lyt5$ʻ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyt5$ʻ;->ˆ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʽ(Lyt5$ʻ;)I
    .locals 0

    iget p0, p0, Lyt5$ʻ;->ʾ:I

    return p0
.end method

.method static synthetic ʾ(Lyt5$ʻ;)Z
    .locals 0

    iget-boolean p0, p0, Lyt5$ʻ;->ʼ:Z

    return p0
.end method

.method static synthetic ʿ(Lyt5$ʻ;)Z
    .locals 0

    iget-boolean p0, p0, Lyt5$ʻ;->ʽ:Z

    return p0
.end method

.method static synthetic ˆ(Lyt5$ʻ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyt5$ʻ;->ˈ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ˈ(Ljava/lang/Class;I)Lyt5$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;I)",
            "Lyt5$\u02bb;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyt5$ʻ;->ˈ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ˉ()Lyt5;
    .locals 1

    iget-object v0, p0, Lyt5$ʻ;->ˆ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lyt5$ʻ;->ʿ:Z

    new-instance v0, Lyt5;

    invoke-direct {v0, p0}, Lyt5;-><init>(Lyt5$ʻ;)V

    return-object v0
.end method

.method public ˊ()Lyt5$ʻ;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyt5$ʻ;->ʽ:Z

    return-object p0
.end method

.method public ˋ()Lyt5$ʻ;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyt5$ʻ;->ʼ:Z

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lyt5$ʻ;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lyt5$ʻ;->ʿ:Z

    iput-object p1, p0, Lyt5$ʻ;->ˆ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏ(I)Lyt5$ʻ;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lyt5$ʻ;->ʾ:I

    return-object p0
.end method
