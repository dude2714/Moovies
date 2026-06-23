.class public final Lˉᵢ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:Lˊˈ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lˉᵢ;->ˋ(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lˉᵢ$ʻ;->ʽ(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lˉᵢ;->ˋ(Ljava/util/Locale;)Z

    move-result p1

    invoke-direct {p0, p1}, Lˉᵢ$ʻ;->ʽ(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lˉᵢ$ʻ;->ʽ(Z)V

    return-void
.end method

.method private static ʼ(Z)Lˉᵢ;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lˉᵢ;->ˑ:Lˉᵢ;

    goto :goto_0

    :cond_0
    sget-object p0, Lˉᵢ;->ˏ:Lˉᵢ;

    :goto_0
    return-object p0
.end method

.method private ʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lˉᵢ$ʻ;->ʻ:Z

    sget-object p1, Lˉᵢ;->ʻ:Lˊˈ;

    iput-object p1, p0, Lˉᵢ$ʻ;->ʽ:Lˊˈ;

    const/4 p1, 0x2

    iput p1, p0, Lˉᵢ$ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lˉᵢ;
    .locals 4

    iget v0, p0, Lˉᵢ$ʻ;->ʼ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lˉᵢ$ʻ;->ʽ:Lˊˈ;

    sget-object v1, Lˉᵢ;->ʻ:Lˊˈ;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lˉᵢ$ʻ;->ʻ:Z

    invoke-static {v0}, Lˉᵢ$ʻ;->ʼ(Z)Lˉᵢ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lˉᵢ;

    iget-boolean v1, p0, Lˉᵢ$ʻ;->ʻ:Z

    iget v2, p0, Lˉᵢ$ʻ;->ʼ:I

    iget-object v3, p0, Lˉᵢ$ʻ;->ʽ:Lˊˈ;

    invoke-direct {v0, v1, v2, v3}, Lˉᵢ;-><init>(ZILˊˈ;)V

    return-object v0
.end method

.method public ʾ(Lˊˈ;)Lˉᵢ$ʻ;
    .locals 0

    iput-object p1, p0, Lˉᵢ$ʻ;->ʽ:Lˊˈ;

    return-object p0
.end method

.method public ʿ(Z)Lˉᵢ$ʻ;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lˉᵢ$ʻ;->ʼ:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lˉᵢ$ʻ;->ʼ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lˉᵢ$ʻ;->ʼ:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lˉᵢ$ʻ;->ʼ:I

    :goto_0
    return-object p0
.end method
