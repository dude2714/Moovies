.class final enum Lfb1$ʿ$ʻ;
.super Lfb1$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1$ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfb1$ʿ;-><init>(Ljava/lang/String;ILfb1$ʻ;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʼ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p0, p1}, Lfb1$ʿ$ʻ;->ˆ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p1

    return-object p1
.end method

.method ʿ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lfb1$ʾ;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lfb1$ʾ;-><init>(Ljava/lang/reflect/Type;)V

    :cond_0
    return-object p1
.end method

.method ˆ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    new-instance v0, Lfb1$ʾ;

    invoke-direct {v0, p1}, Lfb1$ʾ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
