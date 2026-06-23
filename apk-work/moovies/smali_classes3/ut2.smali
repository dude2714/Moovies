.class public Lut2;
.super Ljava/lang/Object;

# interfaces
.implements Liu2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lut2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʼ:Lut2;

.field public static final ʽ:Ljava/lang/String; = " ;,:@()<>\\\"/[]?={}\t"

.field public static final ʾ:Ljava/lang/String; = "\"\\"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lut2;

    invoke-direct {v0}, Lut2;-><init>()V

    sput-object v0, Lut2;->ʻ:Lut2;

    new-instance v0, Lut2;

    invoke-direct {v0}, Lut2;-><init>()V

    sput-object v0, Lut2;->ʼ:Lut2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ([Lw72;ZLiu2;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lut2;->ʼ:Lut2;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Liu2;->ʾ(Lvw2;[Lw72;Z)Lvw2;

    move-result-object p0

    invoke-virtual {p0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lw72;ZLiu2;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lut2;->ʼ:Lut2;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Liu2;->ʻ(Lvw2;Lw72;Z)Lvw2;

    move-result-object p0

    invoke-virtual {p0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Lw82;ZLiu2;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lut2;->ʼ:Lut2;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Liu2;->ʽ(Lvw2;Lw82;Z)Lvw2;

    move-result-object p0

    invoke-virtual {p0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ([Lw82;ZLiu2;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lut2;->ʼ:Lut2;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Liu2;->ʼ(Lvw2;[Lw82;Z)Lvw2;

    move-result-object p0

    invoke-virtual {p0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Lvw2;Lw72;Z)Lvw2;
    .locals 3

    const-string v0, "Header element"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lut2;->ˈ(Lw72;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lvw2;

    invoke-direct {p1, v0}, Lvw2;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvw2;->י(I)V

    :goto_0
    invoke-interface {p2}, Lw72;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-interface {p2}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lvw2;->ʻ(C)V

    invoke-virtual {p0, p1, v0, p3}, Lut2;->ʿ(Lvw2;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {p2}, Lw72;->getParameterCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    const-string v2, "; "

    invoke-virtual {p1, v2}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lw72;->getParameter(I)Lw82;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lut2;->ʽ(Lvw2;Lw82;Z)Lvw2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public ʼ(Lvw2;[Lw82;Z)Lvw2;
    .locals 2

    const-string v0, "Header parameter array"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lut2;->ˊ([Lw82;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lvw2;

    invoke-direct {p1, v0}, Lvw2;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvw2;->י(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const-string v1, "; "

    invoke-virtual {p1, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lut2;->ʽ(Lvw2;Lw82;Z)Lvw2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public ʽ(Lvw2;Lw82;Z)Lvw2;
    .locals 1

    const-string v0, "Name / value pair"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lut2;->ˉ(Lw82;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lvw2;

    invoke-direct {p1, v0}, Lvw2;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvw2;->י(I)V

    :goto_0
    invoke-interface {p2}, Lw82;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-interface {p2}, Lw82;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lvw2;->ʻ(C)V

    invoke-virtual {p0, p1, p2, p3}, Lut2;->ʿ(Lvw2;Ljava/lang/String;Z)V

    :cond_1
    return-object p1
.end method

.method public ʾ(Lvw2;[Lw72;Z)Lvw2;
    .locals 2

    const-string v0, "Header element array"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lut2;->ˆ([Lw72;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lvw2;

    invoke-direct {p1, v0}, Lvw2;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvw2;->י(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lut2;->ʻ(Lvw2;Lw72;Z)Lvw2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method protected ʿ(Lvw2;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p0, p3}, Lut2;->י(C)Z

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Lvw2;->ʻ(C)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lut2;->ـ(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x5c

    invoke-virtual {p1, v3}, Lvw2;->ʻ(C)V

    :cond_2
    invoke-virtual {p1, v2}, Lvw2;->ʻ(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, v1}, Lvw2;->ʻ(C)V

    :cond_4
    return-void
.end method

.method protected ˆ([Lw72;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lut2;->ˈ(Lw72;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method protected ˈ(Lw72;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lw72;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    :cond_1
    invoke-interface {p1}, Lw72;->getParameterCount()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Lw72;->getParameter(I)Lw82;

    move-result-object v3

    invoke-virtual {p0, v3}, Lut2;->ˉ(Lw82;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected ˉ(Lw82;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lw82;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Lw82;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method protected ˊ([Lw82;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lut2;->ˉ(Lw82;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method protected י(C)Z
    .locals 1

    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected ـ(C)Z
    .locals 1

    const-string v0, "\"\\"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
