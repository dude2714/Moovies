.class final enum Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/BarcodeView$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

.field public static final enum ʽʽ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

.field private static final synthetic ʾʾ:[Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

.field public static final enum ʿʿ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    const-string v1, "SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʼʼ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʿʿ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    invoke-static {}, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʻ()[Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʾʾ:[Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʾʾ:[Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    return-object v0
.end method

.method private static synthetic ʻ()[Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʼʼ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʿʿ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
