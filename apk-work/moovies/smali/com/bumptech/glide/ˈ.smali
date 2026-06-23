.class public final enum Lcom/bumptech/glide/ˈ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/\u02c8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/bumptech/glide/ˈ;

.field public static final enum ʽʽ:Lcom/bumptech/glide/ˈ;

.field private static final synthetic ʾʾ:[Lcom/bumptech/glide/ˈ;

.field public static final enum ʿʿ:Lcom/bumptech/glide/ˈ;


# instance fields
.field private final ــ:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bumptech/glide/ˈ;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/ˈ;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/ˈ;->ʽʽ:Lcom/bumptech/glide/ˈ;

    new-instance v1, Lcom/bumptech/glide/ˈ;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Lcom/bumptech/glide/ˈ;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/bumptech/glide/ˈ;->ʼʼ:Lcom/bumptech/glide/ˈ;

    new-instance v3, Lcom/bumptech/glide/ˈ;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5, v6, v7}, Lcom/bumptech/glide/ˈ;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/bumptech/glide/ˈ;->ʿʿ:Lcom/bumptech/glide/ˈ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bumptech/glide/ˈ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bumptech/glide/ˈ;->ʾʾ:[Lcom/bumptech/glide/ˈ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bumptech/glide/ˈ;->ــ:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/ˈ;
    .locals 1

    const-class v0, Lcom/bumptech/glide/ˈ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/ˈ;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/ˈ;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/ˈ;->ʾʾ:[Lcom/bumptech/glide/ˈ;

    invoke-virtual {v0}, [Lcom/bumptech/glide/ˈ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/ˈ;

    return-object v0
.end method


# virtual methods
.method public ʻ()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/ˈ;->ــ:F

    return v0
.end method
