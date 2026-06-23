.class Lᵔⁱ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵔⁱ$ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;[Lᵔᵢ;Lᵔـ$ʻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lᵔـ$ʻ;

.field final synthetic ʼ:[Lᵔᵢ;


# direct methods
.method constructor <init>(Lᵔـ$ʻ;[Lᵔᵢ;)V
    .locals 0

    iput-object p1, p0, Lᵔⁱ$ʻ$ʻ;->ʻ:Lᵔـ$ʻ;

    iput-object p2, p0, Lᵔⁱ$ʻ$ʻ;->ʼ:[Lᵔᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lᵔⁱ$ʻ$ʻ;->ʻ:Lᵔـ$ʻ;

    iget-object v1, p0, Lᵔⁱ$ʻ$ʻ;->ʼ:[Lᵔᵢ;

    invoke-static {v1, p1}, Lᵔⁱ$ʻ;->ˈ([Lᵔᵢ;Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lᵔـ$ʻ;->ʽ(Lᵔי;)V

    return-void
.end method
