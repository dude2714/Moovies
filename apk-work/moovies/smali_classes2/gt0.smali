.class public abstract enum Lgt0;
.super Ljava/lang/Enum;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt0$ˆ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgt0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lgt0;

.field public static final enum ʽʽ:Lgt0;

.field public static final enum ʾʾ:Lgt0;

.field public static final enum ʿʿ:Lgt0;

.field private static final synthetic ˆˆ:[Lgt0;

.field public static final enum ــ:Lgt0;


# instance fields
.field private final ˈˈ:Ljava/lang/String;

.field private final ˉˉ:Lht0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgt0$ʻ;

    const/16 v1, 0x2d

    invoke-static {v1}, Lht0;->ᐧ(C)Lht0;

    move-result-object v1

    const-string v2, "LOWER_HYPHEN"

    const/4 v3, 0x0

    const-string v4, "-"

    invoke-direct {v0, v2, v3, v1, v4}, Lgt0$ʻ;-><init>(Ljava/lang/String;ILht0;Ljava/lang/String;)V

    sput-object v0, Lgt0;->ʽʽ:Lgt0;

    new-instance v1, Lgt0$ʼ;

    const/16 v2, 0x5f

    invoke-static {v2}, Lht0;->ᐧ(C)Lht0;

    move-result-object v4

    const-string v5, "LOWER_UNDERSCORE"

    const/4 v6, 0x1

    const-string v7, "_"

    invoke-direct {v1, v5, v6, v4, v7}, Lgt0$ʼ;-><init>(Ljava/lang/String;ILht0;Ljava/lang/String;)V

    sput-object v1, Lgt0;->ʼʼ:Lgt0;

    new-instance v4, Lgt0$ʽ;

    const/16 v5, 0x41

    const/16 v8, 0x5a

    invoke-static {v5, v8}, Lht0;->ˑ(CC)Lht0;

    move-result-object v9

    const-string v10, "LOWER_CAMEL"

    const/4 v11, 0x2

    const-string v12, ""

    invoke-direct {v4, v10, v11, v9, v12}, Lgt0$ʽ;-><init>(Ljava/lang/String;ILht0;Ljava/lang/String;)V

    sput-object v4, Lgt0;->ʿʿ:Lgt0;

    new-instance v9, Lgt0$ʾ;

    invoke-static {v5, v8}, Lht0;->ˑ(CC)Lht0;

    move-result-object v5

    const-string v8, "UPPER_CAMEL"

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10, v5, v12}, Lgt0$ʾ;-><init>(Ljava/lang/String;ILht0;Ljava/lang/String;)V

    sput-object v9, Lgt0;->ʾʾ:Lgt0;

    new-instance v5, Lgt0$ʿ;

    invoke-static {v2}, Lht0;->ᐧ(C)Lht0;

    move-result-object v2

    const-string v8, "UPPER_UNDERSCORE"

    const/4 v12, 0x4

    invoke-direct {v5, v8, v12, v2, v7}, Lgt0$ʿ;-><init>(Ljava/lang/String;ILht0;Ljava/lang/String;)V

    sput-object v5, Lgt0;->ــ:Lgt0;

    const/4 v2, 0x5

    new-array v2, v2, [Lgt0;

    aput-object v0, v2, v3

    aput-object v1, v2, v6

    aput-object v4, v2, v11

    aput-object v9, v2, v10

    aput-object v5, v2, v12

    sput-object v2, Lgt0;->ˆˆ:[Lgt0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILht0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgt0;->ˉˉ:Lht0;

    iput-object p4, p0, Lgt0;->ˈˈ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILht0;Ljava/lang/String;Lgt0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lgt0;-><init>(Ljava/lang/String;ILht0;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgt0;
    .locals 1

    const-class v0, Lgt0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgt0;

    return-object p0
.end method

.method public static values()[Lgt0;
    .locals 1

    sget-object v0, Lgt0;->ˆˆ:[Lgt0;

    invoke-virtual {v0}, [Lgt0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgt0;

    return-object v0
.end method

.method static synthetic ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgt0;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ʾ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lft0;->ˉ(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lft0;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private ʿ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgt0;->ʿʿ:Lgt0;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lft0;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lgt0;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method ʼ(Lgt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lgt0;->ˉˉ:Lht0;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, p2, v3}, Lht0;->ـ(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eq v3, v0, :cond_1

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lgt0;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lgt0;->ʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgt0;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p1, Lgt0;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgt0;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-direct {p1, p2}, Lgt0;->ʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgt0;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public ʽ(Lgt0;)Llt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt0;",
            ")",
            "Llt0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgt0$ˆ;

    invoke-direct {v0, p0, p1}, Lgt0$ˆ;-><init>(Lgt0;Lgt0;)V

    return-object v0
.end method

.method abstract ˆ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final ˊ(Lgt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgt0;->ʼ(Lgt0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method
