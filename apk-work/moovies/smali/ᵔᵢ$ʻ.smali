.class Lᵔᵢ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵔᵢ;->ʼٴ(Lᵔᐧ;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lᵔᐧ;

.field final synthetic ʼ:Lᵔᵢ;


# direct methods
.method constructor <init>(Lᵔᵢ;Lᵔᐧ;)V
    .locals 0

    iput-object p1, p0, Lᵔᵢ$ʻ;->ʼ:Lᵔᵢ;

    iput-object p2, p0, Lᵔᵢ$ʻ;->ʻ:Lᵔᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Lᵔᵢ$ʻ;->ʻ:Lᵔᐧ;

    new-instance v0, Lᵔﹶ;

    invoke-direct {v0, p4}, Lᵔﹶ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lᵔᐧ;->ˈ(Lᵔٴ;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
