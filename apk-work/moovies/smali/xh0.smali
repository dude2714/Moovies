.class public final enum Lxh0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxh0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lxh0;

.field public static final enum ʽʽ:Lxh0;

.field public static final enum ʾʾ:Lxh0;

.field public static final enum ʿʿ:Lxh0;

.field public static final enum ˆˆ:Lxh0;

.field private static final synthetic ˈˈ:[Lxh0;

.field private static final ˉˉ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxh0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ــ:Lxh0;


# instance fields
.field private final ˋˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lxh0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh0;->ʽʽ:Lxh0;

    new-instance v1, Lxh0;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lxh0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxh0;->ʼʼ:Lxh0;

    new-instance v3, Lxh0;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lxh0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxh0;->ʿʿ:Lxh0;

    new-instance v5, Lxh0;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lxh0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxh0;->ʾʾ:Lxh0;

    new-instance v7, Lxh0;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lxh0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxh0;->ــ:Lxh0;

    new-instance v9, Lxh0;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lxh0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lxh0;->ˆˆ:Lxh0;

    const/4 v11, 0x6

    new-array v11, v11, [Lxh0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lxh0;->ˈˈ:[Lxh0;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lxh0;->ˉˉ:Landroid/util/SparseArray;

    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxh0;->ˋˋ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh0;
    .locals 1

    const-class v0, Lxh0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh0;

    return-object p0
.end method

.method public static values()[Lxh0;
    .locals 1

    sget-object v0, Lxh0;->ˈˈ:[Lxh0;

    invoke-virtual {v0}, [Lxh0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh0;

    return-object v0
.end method

.method public static ʻ(I)Lxh0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lxh0;->ــ:Lxh0;

    return-object p0

    :cond_1
    sget-object p0, Lxh0;->ʾʾ:Lxh0;

    return-object p0

    :cond_2
    sget-object p0, Lxh0;->ʿʿ:Lxh0;

    return-object p0

    :cond_3
    sget-object p0, Lxh0;->ʼʼ:Lxh0;

    return-object p0

    :cond_4
    sget-object p0, Lxh0;->ʽʽ:Lxh0;

    return-object p0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lxh0;->ˋˋ:I

    return v0
.end method
