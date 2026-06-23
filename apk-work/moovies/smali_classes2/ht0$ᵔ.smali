.class final Lht0$ᵔ;
.super Lht0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u1d54"
.end annotation


# static fields
.field static final ʼʼ:Lht0$ᵔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lht0$ᵔ;

    invoke-direct {v0}, Lht0$ᵔ;-><init>()V

    sput-object v0, Lht0$ᵔ;->ʼʼ:Lht0$ᵔ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lht0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lht0;->ʿ(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method

.method public ᴵᴵ(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p1

    return p1
.end method
