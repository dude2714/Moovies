.class abstract enum Lfb1$ʿ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb1$\u02bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lfb1$ʿ;

.field public static final enum ʽʽ:Lfb1$ʿ;

.field public static final enum ʾʾ:Lfb1$ʿ;

.field public static final enum ʿʿ:Lfb1$ʿ;

.field private static final synthetic ˆˆ:[Lfb1$ʿ;

.field static final ــ:Lfb1$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfb1$ʿ$ʻ;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb1$ʿ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb1$ʿ;->ʽʽ:Lfb1$ʿ;

    new-instance v1, Lfb1$ʿ$ʼ;

    const-string v3, "JAVA7"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfb1$ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfb1$ʿ;->ʼʼ:Lfb1$ʿ;

    new-instance v3, Lfb1$ʿ$ʽ;

    const-string v5, "JAVA8"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfb1$ʿ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfb1$ʿ;->ʿʿ:Lfb1$ʿ;

    new-instance v5, Lfb1$ʿ$ʾ;

    const-string v7, "JAVA9"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfb1$ʿ$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfb1$ʿ;->ʾʾ:Lfb1$ʿ;

    const/4 v7, 0x4

    new-array v7, v7, [Lfb1$ʿ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfb1$ʿ;->ˆˆ:[Lfb1$ʿ;

    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    const-class v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lfb1$ʿ$ʿ;

    invoke-direct {v0}, Lfb1$ʿ$ʿ;-><init>()V

    invoke-virtual {v0}, Lza1;->ʻ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, Lfb1$ʿ;->ــ:Lfb1$ʿ;

    goto :goto_0

    :cond_0
    sput-object v5, Lfb1$ʿ;->ــ:Lfb1$ʿ;

    goto :goto_0

    :cond_1
    new-instance v2, Lfb1$ʿ$ˆ;

    invoke-direct {v2}, Lfb1$ʿ$ˆ;-><init>()V

    invoke-virtual {v2}, Lza1;->ʻ()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    sput-object v1, Lfb1$ʿ;->ــ:Lfb1$ʿ;

    goto :goto_0

    :cond_2
    sput-object v0, Lfb1$ʿ;->ــ:Lfb1$ʿ;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILfb1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfb1$ʿ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb1$ʿ;
    .locals 1

    const-class v0, Lfb1$ʿ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb1$ʿ;

    return-object p0
.end method

.method public static values()[Lfb1$ʿ;
    .locals 1

    sget-object v0, Lfb1$ʿ;->ˆˆ:[Lfb1$ʿ;

    invoke-virtual {v0}, [Lfb1$ʿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb1$ʿ;

    return-object v0
.end method


# virtual methods
.method ʻ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract ʼ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method ʽ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lfb1;->ᵔ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final ʾ([Ljava/lang/reflect/Type;)Lxz0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lxz0<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxz0;->ˑ()Lxz0$ʻ;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lfb1$ʿ;->ʿ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object p1

    return-object p1
.end method

.method abstract ʿ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
