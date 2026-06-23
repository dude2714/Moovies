.class Lᵔﾞ;
.super Lᵔﹶ;

# interfaces
.implements Lᵔᵎ;


# instance fields
.field private final ʼʼ:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵔﹶ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lᵔﾞ;->ʼʼ:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lᵔﾞ;->ʼʼ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public ʼʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵔﾞ;->ʼʼ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽˎ()J
    .locals 2

    iget-object v0, p0, Lᵔﾞ;->ʼʼ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽᐧ()J
    .locals 2

    iget-object v0, p0, Lᵔﾞ;->ʼʼ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˑˑ()I
    .locals 1

    iget-object v0, p0, Lᵔﾞ;->ʼʼ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
