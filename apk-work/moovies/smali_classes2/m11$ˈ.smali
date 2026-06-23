.class final Lm11$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ll11$\u02bb<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final ʽʽ:Lm11$ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm11$ˈ;

    invoke-direct {v0}, Lm11$ˈ;-><init>()V

    sput-object v0, Lm11$ˈ;->ʽʽ:Lm11$ˈ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll11$ʻ;

    check-cast p2, Ll11$ʻ;

    invoke-virtual {p0, p1, p2}, Lm11$ˈ;->ʻ(Ll11$ʻ;Ll11$ʻ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Ll11$ʻ;Ll11$ʻ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11$\u02bb<",
            "*>;",
            "Ll11$\u02bb<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ll11$ʻ;->getCount()I

    move-result p2

    invoke-interface {p1}, Ll11$ʻ;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
