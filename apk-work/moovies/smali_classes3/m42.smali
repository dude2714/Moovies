.class public Lm42;
.super Ljava/awt/Panel;

# interfaces
.implements Ltr3;
.implements Ljava/awt/event/ActionListener;


# instance fields
.field private ʻ:Ljava/awt/TextArea;

.field private ʼ:Ljava/awt/GridBagLayout;

.field private ʽ:Ljava/awt/Panel;

.field private ʾ:Ljava/awt/Button;

.field private ʿ:Ljava/io/File;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/io/InputStream;

.field private ˉ:Ljava/io/FileInputStream;

.field private ˊ:Lxr3;

.field private ˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/awt/Panel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm42;->ʻ:Ljava/awt/TextArea;

    iput-object v0, p0, Lm42;->ʼ:Ljava/awt/GridBagLayout;

    iput-object v0, p0, Lm42;->ʽ:Ljava/awt/Panel;

    iput-object v0, p0, Lm42;->ʾ:Ljava/awt/Button;

    iput-object v0, p0, Lm42;->ʿ:Ljava/io/File;

    iput-object v0, p0, Lm42;->ˆ:Ljava/lang/String;

    iput-object v0, p0, Lm42;->ˈ:Ljava/io/InputStream;

    iput-object v0, p0, Lm42;->ˉ:Ljava/io/FileInputStream;

    iput-object v0, p0, Lm42;->ˊ:Lxr3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm42;->ˋ:Z

    new-instance v0, Ljava/awt/GridBagLayout;

    invoke-direct {v0}, Ljava/awt/GridBagLayout;-><init>()V

    iput-object v0, p0, Lm42;->ʼ:Ljava/awt/GridBagLayout;

    invoke-virtual {p0, v0}, Lm42;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v0, Ljava/awt/Panel;

    invoke-direct {v0}, Ljava/awt/Panel;-><init>()V

    iput-object v0, p0, Lm42;->ʽ:Ljava/awt/Panel;

    new-instance v1, Ljava/awt/FlowLayout;

    invoke-direct {v1}, Ljava/awt/FlowLayout;-><init>()V

    invoke-virtual {v0, v1}, Ljava/awt/Panel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v0, Ljava/awt/Button;

    const-string v1, "SAVE"

    invoke-direct {v0, v1}, Ljava/awt/Button;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm42;->ʾ:Ljava/awt/Button;

    iget-object v1, p0, Lm42;->ʽ:Ljava/awt/Panel;

    invoke-virtual {v1, v0}, Ljava/awt/Panel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v4, p0, Lm42;->ʽ:Ljava/awt/Panel;

    iget-object v5, p0, Lm42;->ʼ:Ljava/awt/GridBagLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lm42;->ʽ(Ljava/awt/Container;Ljava/awt/Component;Ljava/awt/GridBagLayout;IIIIII)V

    new-instance v0, Ljava/awt/TextArea;

    const-string v1, "This is text"

    const/16 v2, 0x18

    const/16 v3, 0x50

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/awt/TextArea;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lm42;->ʻ:Ljava/awt/TextArea;

    invoke-virtual {v0, v4}, Ljava/awt/TextArea;->setEditable(Z)V

    iget-object v7, p0, Lm42;->ʻ:Ljava/awt/TextArea;

    iget-object v8, p0, Lm42;->ʼ:Ljava/awt/GridBagLayout;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v5 .. v14}, Lm42;->ʽ(Ljava/awt/Container;Ljava/awt/Component;Ljava/awt/GridBagLayout;IIIIII)V

    iget-object v0, p0, Lm42;->ʾ:Ljava/awt/Button;

    invoke-virtual {v0, p0}, Ljava/awt/Button;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-void
.end method

.method private ʽ(Ljava/awt/Container;Ljava/awt/Component;Ljava/awt/GridBagLayout;IIIIII)V
    .locals 1

    new-instance v0, Ljava/awt/GridBagConstraints;

    invoke-direct {v0}, Ljava/awt/GridBagConstraints;-><init>()V

    iput p4, v0, Ljava/awt/GridBagConstraints;->gridx:I

    iput p5, v0, Ljava/awt/GridBagConstraints;->gridy:I

    iput p6, v0, Ljava/awt/GridBagConstraints;->gridwidth:I

    iput p7, v0, Ljava/awt/GridBagConstraints;->gridheight:I

    const/4 p4, 0x1

    iput p4, v0, Ljava/awt/GridBagConstraints;->fill:I

    int-to-double p4, p9

    iput-wide p4, v0, Ljava/awt/GridBagConstraints;->weighty:D

    int-to-double p4, p8

    iput-wide p4, v0, Ljava/awt/GridBagConstraints;->weightx:D

    const/16 p4, 0xa

    iput p4, v0, Ljava/awt/GridBagConstraints;->anchor:I

    invoke-virtual {p3, p2, v0}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    invoke-virtual {p1, p2}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method

.method private ˆ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lm42;->ˊ:Lxr3;

    invoke-virtual {v0}, Lxr3;->ـ()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm42;->ʻ:Ljava/awt/TextArea;

    invoke-virtual {v1}, Ljava/awt/TextArea;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Invalid outputstream in TextEditor!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "not saving!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "TextEditor Save Operation failed with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Lxr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p2, p0, Lm42;->ˊ:Lxr3;

    invoke-virtual {p2}, Lxr3;->ˑ()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm42;->ˈ(Ljava/io/InputStream;)V

    return-void
.end method

.method public ʼ(Ljava/awt/event/ActionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lm42;->ʾ:Ljava/awt/Button;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lm42;->ˆ()V

    :cond_0
    return-void
.end method

.method public ʾ()V
    .locals 0

    invoke-super {p0}, Ljava/awt/Panel;->addNotify()V

    invoke-virtual {p0}, Lm42;->invalidate()V

    return-void
.end method

.method public ʿ()Ljava/awt/Dimension;
    .locals 3

    iget-object v0, p0, Lm42;->ʻ:Ljava/awt/TextArea;

    const/16 v1, 0x18

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Ljava/awt/TextArea;->getMinimumSize(II)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm42;->ˆ:Ljava/lang/String;

    iget-object v0, p0, Lm42;->ʻ:Ljava/awt/TextArea;

    invoke-virtual {v0, p1}, Ljava/awt/TextArea;->setText(Ljava/lang/String;)V

    return-void
.end method
