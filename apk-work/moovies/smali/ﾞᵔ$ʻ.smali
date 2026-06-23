.class Lﾞᵔ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾞᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# static fields
.field static final ʻ:Lfor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfor;

    invoke-static {}, Lﾞᵔ;->ʾ()Lﾞⁱ;

    move-result-object v1

    invoke-interface {v1}, Lﾞⁱ;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lfor;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lﾞᵔ$ʻ;->ʻ:Lfor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
