.class public final synthetic Lx70;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Le80;

.field public final synthetic ʾʾ:Ljava/lang/String;

.field public final synthetic ʿʿ:Ljava/lang/String;

.field public final synthetic ــ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->ʽʽ:Le80;

    iput-object p2, p0, Lx70;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lx70;->ʿʿ:Ljava/lang/String;

    iput-object p4, p0, Lx70;->ʾʾ:Ljava/lang/String;

    iput-object p5, p0, Lx70;->ــ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lx70;->ʽʽ:Le80;

    iget-object v1, p0, Lx70;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lx70;->ʿʿ:Ljava/lang/String;

    iget-object v3, p0, Lx70;->ʾʾ:Ljava/lang/String;

    iget-object v4, p0, Lx70;->ــ:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Le80;->ʻᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
